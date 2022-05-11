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
	//Line return
	EXTI->PR |= (1 << 4);
	GPIOC->ODR ^= (1 << 8); // toggles PC8
	GPIOC->ODR ^= (1 << 6); // toggles PC6
	TransmitString("\n\r\n");
}
void EXTI0_1_IRQHandler(void){
	//collumn move
	int order[8] = {14,15,13,10,12,9,11,8}; 
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
	*((volatile unsigned long *) (0x40021000+0x18)) |= (1 << 11);//start RCC for TIM1
	*((volatile unsigned long *) (0x40021000+0x14)) |= ((1 << 17)|(1 << 19));//start RCC for GPIOA and GPIOC
	
	*((volatile unsigned long *) (0x48000000+0x00)) |= (1 << 17);//Pin PA8 to AF
	*((volatile unsigned long *) (0x48000000+0x08)) |= ((1 << 17)|(1 << 16));//Pin PA8 to High Speed mode
	*((volatile unsigned long *) (0x48000000+0x24)) |= (1 << 1);//Pin PA8 to AF2 (TIM1_CH1)
	
	*((volatile unsigned long *) (0x40012C00+0x18)) |= ((1 << 6)|(1 << 5));//	set channel 1 to pwm mode 1 (TIMx_CNT<TIMx_CCR1 -> active)
	*((volatile unsigned long *) (0x40012C00+0x34)) |= (1 << 0);// set CCR1 (duty cycle)
	*((volatile unsigned long *) (0x40012C00+0x2C)) &= (1 << 1);// set ARR (frequency)
	*((volatile unsigned long *) (0x40012C00+0x18)) |= (1 << 3);// OC1PE enable
	*((volatile unsigned long *) (0x40012C00+0x20)) |= (1 << 0);// CC1E enable
	*((volatile unsigned long *) (0x40012C00+0x44)) |= (1 << 15);// MOE enable
	
	*((volatile unsigned long *) (0x40012C00+0x0)) |= (1 << 0);//	enable timer 1
	*((volatile unsigned long *) (0x40012C00+0x14)) |= (1 << 0);// For Update
	
	
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

