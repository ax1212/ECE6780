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
char USARTread;

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
	TransmitUSART(USARTread);
}
void TIM3_IRQHandler(void){
	//orange: PC8
	//green: PC9
	GPIOC->ODR ^= (1 << 7); // toggles PC7
	TIM3->SR &= ~(1 << 0);
}
void EXTI4_15_IRQHandler(void){
	//Line return PA4
	EXTI->PR |= (1 << 4);
	GPIOC->ODR ^= (1 << 8); // toggles PC8
	GPIOC->ODR ^= (1 << 6); // toggles PC6
	TransmitString("\n\r\n");
}
void EXTI0_1_IRQHandler(void){
	//collumn move, PA1
	//int order[8] = {14,15,13,10,12,9,11,8};
	int order[8] = {8,9,10,11,12,13,14,15}; 
	EXTI->PR |= (1 << 1);
	GPIOC->ODR ^= (1 << 9); // toggles PC9
	for(int i=0;i<=7;i++){
		if (((*((volatile unsigned long *) (0x48000000+0x10)))&(1<<order[i])) > 0){
			//1
			TransmitUSART('1');
		}else{
			//0
			TransmitUSART('0');
		}
	}
	TransmitUSART(' ');
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
	RCC->APB1ENR |= (1 << 1); //enables timer 3 (bit 1 of APB1ENR)
	RCC->AHBENR |= (1 << 19); //enables GPIO C
	RCC->AHBENR |= (1 << 18); // turns on RCC for GPIO B
	RCC->AHBENR |= (1 << 17); //enables GPIO A
	RCC->APB2ENR |= (1 << 0); // Enables SYSCFG
	RCC->APB1ENR |= (1 << 18); // turns RCC on for USART3
	
	GPIOC->MODER |= (1 << 12)|(1 << 14)|(1 << 16)|(1<<18); // Sets the high component bits, LED 3,4,5,6
	GPIOC->MODER &= ~((1 << 13)|(1 << 15)|(1 << 17)|(1<<19)); // Sets the low component bits, LED 3,4,5,6
	GPIOB->MODER |= ((1 << 23)|(1 << 21)); // turns GPIO B10 & B11 to alternate funciton mode,  1s
	GPIOB->MODER &= ~((1 << 22)|(1 << 20)); // turns GPIO B10 & B11 to alternate funciton mode, 0s 
	
	*((volatile unsigned long *) (0x48000400+0x00)) |= (1 << 5); // enables RXNEIE in USART_CR1, enables control interupts
	*((volatile unsigned long *) (0x48000400+0x1C)) |= (1 << 5); // enables RXNE in USART_ISR, enables control  interupts
	
	*((volatile unsigned long *) (0x48000400+0x24)) |= (1 << 10); // Set GPIOB_AFRH pin B10 to AF4, 1s
	*((volatile unsigned long *) (0x48000400+0x24)) &= ~((1 << 8)|(1 << 9)|(1 << 11)); // Set GPIOB_AFRH pin B10 to AF4, 0s
	*((volatile unsigned long *) (0x48000400+0x24)) |= (1 << 14); // Set GPIOB_AFRH pin B11 to AF4, 1s
	*((volatile unsigned long *) (0x48000400+0x24)) &= ~((1 << 12)|(1 << 13)|(1 << 15)); // Set GPIOB_AFRH pin B11 to AF4, 0s
	
	*((volatile unsigned long *) (0x40004800+0x0C)) = HAL_RCC_GetHCLKFreq()/115200; // Sets BAUD rate to 115200
	*((volatile unsigned long *) (0x40004800+0x00)) |= ((1 << 2)|(1 << 3)); // enable reciever and transmitter
	USART3->CR1 |= (1 << 5);
	NVIC_EnableIRQ(USART3_4_IRQn);
	NVIC_SetPriority(USART3_4_IRQn,0);
	*((volatile unsigned long *) (0x40004800+0x00)) |= (1 << 0); // enable USART
	
	TIM3->PSC = 79; //sets prescale to 79, on
	TIM3->ARR = 50; //sets auto-reload threshold to 125, on
	TIM3->CCMR1 &= ~((1 << 9)|(1 << 8)); // clears bits 8 and 9, CC2S to output
	TIM3->CCMR1 |= (1 << 14)|(1 << 13); // sets bits 13,14 OC2M to PWM mode 1
	TIM3->CCMR1 &= ~(1 << 12); // clears bit 12, OC2M to PWM mode 1
	TIM3->CCMR1 |= (1 << 11); // enables output compare 2 preload
	TIM3->CCR2 = 25;  // PWM mode 1 BLUE, PC7
	TIM3->DIER |= (1 << 0); //sets update interupt enable (UIE), on
	
	
	NVIC_EnableIRQ(TIM3_IRQn); //enables timer 2 interupts
	NVIC_SetPriority(TIM3_IRQn,2); //enables timer 2 interupts at priority 2
	
	TIM3->CCER |= (1 << 4); // CC2E, output enables OC2
	TIM3->CR1 |= (1 << 0); //enables timer 3, CRN on
	
	//GPIOA->MODER &= ~((0xFFFF << 16)|(0xF << 6)); // turns pins A8-A15 and A3-A4 to input mode
	*((volatile unsigned long *) (0x40010000+0x08)) &= ~(0xF << 12); //sets EXTI3 to PA3
	*((volatile unsigned long *) (0x40010000+0x0C)) &= ~(0xF << 0); //sets EXTI4 to PA4
	EXTI->IMR |= (1 << 1); // Sets IM3 to unmasked
	EXTI->IMR |= (1 << 4); // Sets IM4 to unmasked
	EXTI->RTSR |= (1 << 1); // Sets RT3 to rising triger //FTSR for falling
	EXTI->RTSR |= (1 << 4); // Sets RT4 to rising triger //FTSR for falling
	NVIC_EnableIRQ(EXTI4_15_IRQn);
	NVIC_SetPriority(EXTI4_15_IRQn,1);
	NVIC_EnableIRQ(EXTI0_1_IRQn);
	NVIC_SetPriority(EXTI0_1_IRQn,1);
	
	//*((volatile unsigned long *) (0x48000000+0x00)) |= (1<<17); //sets PA8 in GPIOA to AF mode
	//*((volatile unsigned long *) (0x48000000+0x24)) |= (1<<1); //sets PA8 to AF2
	
	//*((volatile unsigned long *) (0x40012C00+0x34)) |= (0xFFFF<<0); //sets TIM1 CCR1
	//*((volatile unsigned long *) (0x40012C00+0x18)) |= ((1<<6)|(1<<5)); //sets TIM1 CCR1
	//*((volatile unsigned long *) (0x40012C00+0x00)) |= (1<<0); //enables TIM1 in CR1
	
	GPIOC->ODR ^= (1 << 6); // toggles PC8
	
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

