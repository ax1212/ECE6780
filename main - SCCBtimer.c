/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */





/* HEADER:
Pin Usage:

PB11: RXD for USART
PB10: TXD for USART

PC6: red LED (built in)
PC7: blue LED (built in)
PC8: orange LED (built in)
PC9: green LED (built in)

PB13: Clock for I2C2 (AF5)
PB14: Data for I2C2 (AF5) 
*/


char USARTread;
int newDataFlag=0;


void TransmitUSART(char C){
	int flag = *((volatile unsigned long *) (0x40004800+0x1C)) & (1 << 7);
	while (flag == 0) {
		flag = *((volatile unsigned long *) (0x40004800+0x1C)) & (1 << 7);
	}
	*((volatile unsigned long *) (0x40004800+0x28)) = C;
}
void TransmitString(char C[]){
	int pos=0;
	char Character='a';
	while (Character != '\0'){
		Character=C[pos];
		TransmitUSART(Character);
		pos += 1;
	}
}

void USART3_4_IRQHandler(void){
	USARTread = *((volatile unsigned long *) (0x40004800+0x24));
	newDataFlag = 1;
	TransmitUSART(USARTread);//makes typed letters appear on screen, can be removed
}
/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  /* USER CODE BEGIN 2 */
	
	RCC->AHBENR |= (1 << 18); // turns on RCC for GPIO B
	RCC->AHBENR |= (1 << 19); // turns on RCC for GPIO C
	RCC->APB1ENR |= (1 << 18); // turns RCC on for USART3
	*((volatile unsigned long *) (0x40021000+0x1C)) |= (1 << 22); // enables RCC for I2C2
	
	GPIOB->MODER |= ((1 << 23)|(1 << 21)); // turns GPIO B10 & B11 to alternate funciton mode,  1s
	GPIOB->MODER &= ~((1 << 22)|(1 << 20)); // turns GPIO B10 & B11 to alternate funciton mode, 0s 
	GPIOB->MODER |= ((1 << 29)|(1 << 27)); // turns GPIO B13 & B14 to alternate funciton mode,  1s
	GPIOB->MODER &= ~((1 << 28)|(1 << 26)); // turns GPIO B13 & B14 to alternate funciton mode, 0s 
	
	*((volatile unsigned long *) (0x48000400+0x00)) |= (1 << 5); // enables RXNEIE in USART_CR1, enables control interupts
	*((volatile unsigned long *) (0x48000400+0x1C)) |= (1 << 5); // enables RXNE in USART_ISR, enables control  interupts
	
	
	GPIOC->MODER |= ((1 << 12)|(1 << 14)|(1 << 16)|(1 << 18)); // turns GPIO C6,7,8,9 to output mode,  1s
	
	*((volatile unsigned long *) (0x48000400+0x24)) |= (1 << 10); // Set GPIOB_AFRH pin B10 to AF4, 1s
	*((volatile unsigned long *) (0x48000400+0x24)) &= ~((1 << 8)|(1 << 9)|(1 << 11)); // Set GPIOB_AFRH pin B10 to AF4, 0s
	*((volatile unsigned long *) (0x48000400+0x24)) |= (1 << 14); // Set GPIOB_AFRH pin B11 to AF4, 1s
	*((volatile unsigned long *) (0x48000400+0x24)) &= ~((1 << 12)|(1 << 13)|(1 << 15)); // Set GPIOB_AFRH pin B11 to AF4, 0s
	*((volatile unsigned long *) (0x48000400+0x24)) |= ((1 << 22)|(1 << 20)); // Set GPIOB_AFRH pin B13 to AF5, 1s
	*((volatile unsigned long *) (0x48000400+0x24)) &= ~((1 << 23)|(1 << 21)); // Set GPIOB_AFRH pin B13 to AF5, 0s
	*((volatile unsigned long *) (0x48000400+0x24)) |= ((1 << 26)|(1 << 24)); // Set GPIOB_AFRH pin B14 to AF5, 1s
	*((volatile unsigned long *) (0x48000400+0x24)) &= ~((1 << 27)|(1 << 25)); // Set GPIOB_AFRH pin B14 to AF5, 0s
	
	*((volatile unsigned long *) (0x48000400+0x04)) |= ((1 << 13)|(1 << 14)); // Set GPIOB_OTYPER pin B13 and B14 to Open-Drain
	
	*((volatile unsigned long *) (0x40005800+0x10)) |= ((1 << 28)|(1 << 29)|(1 << 30)|(1 << 6)|(1 << 7)|(1 << 0)|(1 << 1)|(1 << 2)|(1 << 8)|(1 << 9)|(1 << 14)|(1 << 15)|(1 << 17)|(1 << 22)); // sets timings for I2C2 @ 10hz
	*((volatile unsigned long *) (0x40005800+0x00)) |= (1 << 0); // Starts I2C2
	
	*((volatile unsigned long *) (0x40004800+0x0C)) = HAL_RCC_GetHCLKFreq()/115200; // Sets BAUD rate to 115200
	
	*((volatile unsigned long *) (0x40004800+0x00)) |= ((1 << 2)|(1 << 3)); // enable reciever and transmitter
	USART3->CR1 |= (1 << 5);//THIS WAS IT!!!
	NVIC_EnableIRQ(USART3_4_IRQn);
	NVIC_SetPriority(USART3_4_IRQn,2);
	*((volatile unsigned long *) (0x40004800+0x00)) |= (1 << 0); // enable USART
		
	
	*((volatile unsigned long *) (0x40005800+0x04)) |= ((1 << 6)|(1 << 1)); // sets SADD slave address to 0x21
	*((volatile unsigned long *) (0x40005800+0x04)) |= (1 << 16); // number of bytes to 1
	*((volatile unsigned long *) (0x40005800+0x04)) |= (1 << 10); // sets operation to read
	*((volatile unsigned long *) (0x40005800+0x04)) |= (1 << 13); // Starts/Restarts transaction
	while (((*((volatile unsigned long *) (0x40005800+0x18)))&(1<<1)) == 0){}//while until TXIS (transmit ready register) == 1
	*((volatile unsigned long *) (0x40005800+0x28)) |= ((1 << 0)|(1 << 1)|(1 << 2)|(1 << 3)); // sets data to be sent to 0x0F
	*((volatile unsigned long *) (0x48000800+0x14)) |= (1 << 9);
	while (((*((volatile unsigned long *) (0x40005800+0x18)))&(1<<6)) == 0){}//wait until TC (transfer complete) == 1
	*((volatile unsigned long *) (0x48000800+0x14)) |= (1 << 8);
	//I2C2 CR2 Read
	*((volatile unsigned long *) (0x40005800+0x04)) |= ((1 << 1)|(1 << 2)|(1 << 4)|(1 << 6)); // sets SADD slave address to 43 (read) (42 is write)
	*((volatile unsigned long *) (0x40005800+0x04)) |= (1 << 16); // number of bytes to 1
	*((volatile unsigned long *) (0x40005800+0x04)) |= (1 << 10); // sets operation to read
	*((volatile unsigned long *) (0x40005800+0x04)) |= (1 << 13); // Starts/Restarts transaction
	while (((*((volatile unsigned long *) (0x40005800+0x18)))&(1<<2)) == 0){}//wait until RXNE (recieve data not empty) == 1
	int readData = *((volatile unsigned long *) (0x40005800+0x24));
	while (((*((volatile unsigned long *) (0x40005800+0x18)))&(1<<6)) == 0){}//wait until TC (transfer complete) == 1
	*((volatile unsigned long *) (0x40005800+0x04)) |= (1 << 14); // stops transaction
	
	if (readData==43){
		TransmitString("you did it!");
	}else{
		TransmitString("fuck");
	}
  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */
		
		
    		
		/* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

