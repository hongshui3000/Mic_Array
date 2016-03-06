///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      07/Mar/2016  02:20:01
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Oh --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waverecorder.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DmaHandle
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_DMA_Init
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2S_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_SPI_Init
        EXTERN HAL_SPI_Receive_DMA
        EXTERN LowPassIIR
        EXTERN PDM_Filter_64_LSB
        EXTERN PDM_Filter_Init
        EXTERN WaveRec_idxSens1
        EXTERN WaveRec_idxSens2
        EXTERN WaveRec_idxSens3
        EXTERN WaveRec_idxSens4
        EXTERN WaveRec_idxSens5
        EXTERN WaveRec_idxSens6
        EXTERN buffer_switch
        EXTERN hspi4
        EXTERN volume

        PUBLIC Buffer1
        PUBLIC Buffer2
        PUBLIC Buffer3
        PUBLIC DMA2_Stream5_IRQHandler
        PUBLIC DMA2_Stream6_IRQHandler
        PUBLIC Filter
        PUBLIC HAL_SPI_MspInit
        PUBLIC HAL_SPI_RxCpltCallback
        PUBLIC I2S1_stNipple
        PUBLIC I2S1_stPosShft
        PUBLIC I2S2_stLR
        PUBLIC I2S2_stLROld
        PUBLIC I2S2_stNipple
        PUBLIC I2S2_stPosShft
        PUBLIC MIC1TO6_Init
        PUBLIC MIC7Rec
        PUBLIC MIC8Rec
        PUBLIC Mic7Rec
        PUBLIC Mic8Rec
        PUBLIC PDM2PCMSDO78
        PUBLIC RecordUpdBuf
        PUBLIC SPI1_IRQHandler
        PUBLIC SPI1_Ini
        PUBLIC SPI1_stNipple
        PUBLIC SPI2_IRQHandler
        PUBLIC SPI4_IRQHandler
        PUBLIC SPI4_Init
        PUBLIC SPI4_stNipple
        PUBLIC SPI4_stPosShft
        PUBLIC SPI5_IRQHandler
        PUBLIC SPI5_Init
        PUBLIC SPI6_IRQHandler
        PUBLIC SPI6_Init
        PUBLIC StartRecMic7_8
        PUBLIC TestSDO12
        PUBLIC TestSDO34
        PUBLIC TestSDO56
        PUBLIC TestSDO7
        PUBLIC TestSDO7_1
        PUBLIC TestSDO8
        PUBLIC TestSDO8_1
        PUBLIC WaveRec_idxTest
        PUBLIC WaveRecord_flgIni
        PUBLIC WaveRecord_flgInt
        PUBLIC WaveRecord_flgSDO7Finish
        PUBLIC WaveRecord_flgSDO8Finish
        PUBLIC bufPCMSens7
        PUBLIC bufPCMSens8
        PUBLIC cntPos
        PUBLIC cntPos7
        PUBLIC cntStrt
        PUBLIC cntTransFinish
        PUBLIC hdma_spi2_tx
        PUBLIC hdma_spi3_tx
        PUBLIC hdma_spi5_rx
        PUBLIC hdma_spi6_rx
        PUBLIC hi2s1
        PUBLIC hi2s2
        PUBLIC hspi1
        PUBLIC hspi2
        PUBLIC hspi5
        PUBLIC hspi6
        PUBLIC iSDO12
        PUBLIC iSDO34
        PUBLIC iSDO56
        PUBLIC idxFrmPDMMic8
        PUBLIC idxMic7
        PUBLIC idxMic8
        PUBLIC mySPI_SendData
        PUBLIC pDataMic7
        PUBLIC pDataMic8
        PUBLIC pHeaderBuff
        PUBLIC pPDM2PCM
        PUBLIC spi1_ins
        PUBLIC spi2_ins
        PUBLIC swtSDO7
        PUBLIC swtSDO8
        PUBLIC vRawSens1
        PUBLIC vRawSens2
        PUBLIC vRawSens3
        PUBLIC vRawSens4
        PUBLIC vRawSens5
        PUBLIC vRawSens6
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 
//    8 
//    9 /* Includes ------------------------------------------------------------------*/
//   10 #include "waverecorder.h" 
//   11 #include "string.h"
//   12 //#include "stm32f7xx_hal_spi.h"
//   13 #include "stm32f7xx_hal.h"
//   14 #include "pdm_filter.h"
//   15 #include "DSP.h"
//   16 
//   17 
//   18 /* Private typedef -----------------------------------------------------------*/
//   19 /* Private define ------------------------------------------------------------*/
//   20 
//   21 
//   22 /* SPI Configuration defines */
//   23 #define SPI_SCK_PIN                       GPIO_PIN_10
//   24 #define SPI_SCK_GPIO_PORT                 GPIOB
//   25 #define SPI_SCK_GPIO_CLK                  1
//   26 #define SPI_SCK_SOURCE                    1
//   27 #define SPI_SCK_AF                        GPIO_AF5_SPI2
//   28 
//   29 #define SPI_MOSI_PIN                      GPIO_PIN_3
//   30 #define SPI_MOSI_GPIO_PORT                GPIOC
//   31 #define SPI_MOSI_GPIO_CLK                 1
//   32 #define SPI_MOSI_SOURCE                   1
//   33 #define SPI_MOSI_AF                       GPIO_AF5_SPI2
//   34 
//   35 
//   36 /* sop1hc */
//   37 #define SPI1_SCK_PIN                       GPIO_PIN_5
//   38 #define SPI1_SCK_GPIO_PORT                 GPIOA
//   39 #define SPI1_SCK_GPIO_CLK                  1
//   40 #define SPI1_SCK_SOURCE                    1
//   41 #define SPI1_SCK_AF                        GPIO_AF5_SPI1
//   42 
//   43 #define SPI1_MOSI_PIN                      GPIO_PIN_7
//   44 #define SPI1_MOSI_GPIO_PORT                GPIOA
//   45 #define SPI1_MOSI_GPIO_CLK                 1
//   46 #define SPI1_MOSI_SOURCE                   1
//   47 #define SPI1_MOSI_AF                       GPIO_AF5_SPI1
//   48 
//   49 #define SPI1_MISO_PIN                      GPIO_PIN_6
//   50 #define SPI1_MISO_GPIO_PORT                GPIOA
//   51 #define SPI1_MISO_GPIO_CLK                 1
//   52 #define SPI1_MISO_SOURCE                   1
//   53 #define SPI1_MISO_AF                       GPIO_AF5_SPI1
//   54 
//   55 
//   56 
//   57 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 uint16_t idxMic8=0;
idxMic8:
        DS8 2
//   59 uint16_t idxMic7=0;
//   60 uint8_t pHeaderBuff[44];
//   61 //uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];
//   62 uint16_t volatile cntTransFinish;
//   63 
//   64 /* Private macro -------------------------------------------------------------*/
//   65 /* Private variables ---------------------------------------------------------*/
//   66 extern  AUDIO_IN_BufferTypeDef  stkBufferCtlRecIn,stkBuffer1, stkBuffer2;
//   67 extern AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
//   68 extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
//   69 extern WAVE_FormatTypeDef WaveFormat;
//   70 extern FIL WavFile;
//   71 extern AUDIO_DEMO_StateMachine AudioDemo;
//   72 extern AUDIO_PLAYBACK_StateTypeDef AudioState;
//   73 extern __IO uint8_t buffer_switch;
//   74 extern __IO uint8_t volume;
//   75 extern SPI_HandleTypeDef hspi4,hspi1;
//   76 extern __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   77 extern __IO uint16_t  WaveRec_idxSens3,WaveRec_idxSens4;
//   78 extern __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   79 extern __IO uint16_t  I2S2_idxTmp;
//   80 extern SPI_HandleTypeDef     hspi4;
//   81 extern DMA_HandleTypeDef     DmaHandle;
//   82 
//   83 #ifndef CS43L22_PLAY
//   84 extern __IO uint8_t flgDlyUpd; 
//   85 extern __IO uint32_t XferCplt;
//   86 extern __IO uint16_t  idxSPI5DataBuf3;
//   87 #endif
//   88 
//   89 __IO int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
//   90 __IO int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
//   91 __IO int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
//   92 __IO uint16_t TestSDO7[4*AUDIO_OUT_BUFFER_SIZE];
//   93 __IO uint16_t TestSDO8[4*AUDIO_OUT_BUFFER_SIZE];
//   94 __IO uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
//   95 __IO uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
//   96 __IO uint16_t  WaveRec_idxTest;
//   97 
//   98 
//   99 SPI_HandleTypeDef hspi1,hspi2;
//  100 SPI_HandleTypeDef spi1_ins,spi2_ins;
//  101 I2S_HandleTypeDef hi2s1;
//  102 I2S_HandleTypeDef hi2s2;
//  103 SPI_HandleTypeDef hspi5,hspi6;
//  104 DMA_HandleTypeDef hdma_spi2_tx;
//  105 DMA_HandleTypeDef hdma_spi3_tx;
//  106 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
//  107 
//  108 #if USB_STREAMING
//  109 __IO uint16_t idxFrmPDMMic8;
//  110 #endif
//  111 
//  112 uint16_t *bufPCMSens7;
//  113 uint16_t *bufPCMSens8;
//  114 __IO uint16_t cntPos;
cntPos:
        DS8 2
hspi5:
        DS8 100
bufPCMSens8:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
idxMic7:
        DS8 2
//  115 __IO uint16_t cntPos7;
cntPos7:
        DS8 2
hspi6:
        DS8 100
bufPCMSens7:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pHeaderBuff:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
cntTransFinish:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO12:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO34:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO56:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO7:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO8:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO7_1:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO8_1:
        DS8 8192
//  116 __IO static uint16_t iBuff;
//  117 __IO static uint32_t uwVolume = 70;
//  118 __IO PDMFilter_InitStruct Filter[2];
//  119 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
//  120 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
//  121 __IO int16_t   pPDM2PCM[16];
//  122 __IO uint16_t cntStrt;
//  123 __IO uint8_t WaveRecord_flgInt;
//  124 uint8_t WaveRecord_flgIni;
//  125 
//  126 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  127 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//  128 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  129 __IO uint8_t swtSDO7,swtSDO8;
//  130 __IO uint8_t WaveRecord_flgSDO7Finish, WaveRecord_flgSDO8Finish;
//  131 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  132 __IO uint8_t I2S2_stLR, I2S2_stLROld;
//  133 
//  134 /* Private function prototypes -----------------------------------------------*/
//  135 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  136 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  137 static void I2S1_Init(void);
//  138 static void I2S2_Init(void);
//  139 
//  140 #pragma location=SDRAM_BANK_ADDR
//  141 Mic_Array_Data Buffer1;
//  142 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  143 Mic_Array_Data Buffer2;
//  144 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  145 Mic_Array_Data Buffer3;
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  147 void SPI1_Ini(void)
//  148 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  149   GPIO_InitTypeDef GPIO_InitStructure;
//  150 
//  151  
//  152    	 
//  153   /* Enable SCK, MOSI and MISO GPIO clocks */
//  154   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable12  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  155   __HAL_RCC_GPIOA_CLK_ENABLE();
//  156 
//  157   
//  158   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  159   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  160   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  161 
//  162   /* SPI SCK pin configuration */
//  163   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  164   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  165   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        LDR.W    R4,??DataTable12_1  ;; 0x40020000
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        AND      R1,R1,#0x1000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        ADD      R1,SP,#+4
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  166 
//  167   /* SPI  MOSI pin configuration */
//  168   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
//  169   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  170   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  171 
//  172   /* SPI MISO pin configuration */
//  173   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
//  174   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  175   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  176 
//  177   /* SPI configuration -------------------------------------------------------*/
//  178   //SPI_I2S_DeInit(SPI1);
//  179   
//  180   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable12_2
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  181   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  182   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  183   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  184   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  185   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  186   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  187   spi1_ins.Init.CRCPolynomial = 7;
//  188   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        LDR.W    R4,??DataTable16  ;; 0x40021000
        STR      R1,[R0, #+20]
        MOV      R1,#+512
        STR      R1,[R0, #+24]
        MOVS     R1,#+40
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
        MOVS     R1,#+7
        STR      R1,[R0, #+44]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  189   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  190   {
//  191     /* Initialization Error */
//  192     //Error_Handler();
//  193   }
//  194   
//  195  
//  196   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
//  197   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  198   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  199   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  200   //GPIO_InitStructure.Alternate 
//  201   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  202 
//  203   /* Deselect : Chip Select high */
//  204   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  205    /* sop1hc */
//  206   /* Configure the SPI interrupt priority */
//  207   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  208 
//  209   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  210   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  211   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  212 
//  213   /* Enable SPI1  */
//  214   //__HAL_SPI_ENABLE(SPI1);
//  215 
//  216 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
          CFI NoCalls
        THUMB
//  218 void mySPI_SendData(uint8_t adress, uint8_t data)
//  219 {
mySPI_SendData:
        LDR.W    R2,??DataTable12_2
        LDR      R2,[R2, #+0]
//  220  
//  221 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  222 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable15  ;; 0x4001300c
        STR      R0,[R3, #+0]
//  223 
//  224 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  225 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  226 
//  227 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  228 SPI_I2S_SendData(SPI1, data);
        STR      R1,[R3, #+0]
//  229 
//  230 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  231 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  232  
//  233 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  234 
//  235 /**
//  236   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  237   * @param  None
//  238   * @retval None
//  239 */
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
          CFI NoCalls
        THUMB
//  241 void SPI1_IRQHandler(void)
//  242 {  
//  243       uint16_t tmpTest;
//  244 	  static uint8_t stLR,stLROld;
//  245 	
//  246 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  247 	  if(
//  248 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  249 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  250 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
SPI1_IRQHandler:
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R0, #+28]
        LDR      R1,[R1, #+4]
        LSLS     R1,R1,#+25
        BPL.N    ??SPI1_IRQHandler_0
//  251 	  {
//  252 	
//  253 
//  254 	   tmpTest =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R1,??DataTable15  ;; 0x4001300c
        LDR      R1,[R1, #+0]
//  255 	
//  256 	   /* Left-Right Mic data */
//  257 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  258 	
//  259 		if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R2,[R0, #+4]
        LDRB     R3,[R0, #+2]
        CMP      R3,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  260 		{
//  261 			if (stLROld==GPIO_PIN_RESET)
        CBZ.N    R2,??SPI1_IRQHandler_2
//  262 			{
//  263 				SPI1_stNipple = (tmpTest);
//  264 
//  265 			}
//  266 			else
//  267 			{
//  268 				 vRawSens1 = (tmpTest);
        STRH     R1,[R0, #+8]
//  269    		         WaveRec_idxTest++;
        LDRH     R1,[R0, #+6]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+6]
//  270 				   /* Recording Audio Data */						 
//  271 				   switch (buffer_switch)
        LDR.W    R1,??DataTable15_2
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI1_IRQHandler_3
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_4
        BCC.N    ??SPI1_IRQHandler_5
        B.N      ??SPI1_IRQHandler_0
//  272 				   {
//  273 							case BUF1_PLAY:
//  274 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;								
??SPI1_IRQHandler_3:
        LDR.W    R1,??DataTable15_3
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R1,[R0, #+8]
        LDR.W    R3,??DataTable15_4  ;; 0xc00080a0
        B.N      ??SPI1_IRQHandler_6
//  275 									break;
//  276 							case BUF2_PLAY:
//  277 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??SPI1_IRQHandler_5:
        LDR.W    R1,??DataTable15_3
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R1,[R0, #+8]
        LDR.W    R3,??DataTable15_5  ;; 0xc0010140
??SPI1_IRQHandler_6:
        STRH     R1,[R3, R2, LSL #+1]
//  278 									break;
        B.N      ??SPI1_IRQHandler_0
//  279 							case BUF3_PLAY:
//  280 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;									
??SPI1_IRQHandler_4:
        LDR.W    R1,??DataTable15_3
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        LSLS     R2,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R1,[R0, #+8]
        SUB      R2,R2,#+1073741824
        STRH     R1,[R2, #+0]
//  281 									break;
        B.N      ??SPI1_IRQHandler_0
//  282 							default:
//  283 									break; 
//  284 				   
//  285 				   	}
//  286 			}
//  287 		}
//  288 		else
//  289 		{
//  290 			if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        CMP      R2,#+1
        BNE.N    ??SPI1_IRQHandler_7
//  291 			{
//  292 			  SPI1_stNipple = (tmpTest);  
??SPI1_IRQHandler_2:
        STRH     R1,[R0, #+20]
        B.N      ??SPI1_IRQHandler_0
//  293 
//  294 			}
//  295 			else
//  296 			{
//  297 			  vRawSens2 = (tmpTest);
??SPI1_IRQHandler_7:
        STRH     R1,[R0, #+10]
//  298  	          WaveRec_idxTest++;
        LDRH     R1,[R0, #+6]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+6]
//  299 			  	   /* Recording Audio Data */						 
//  300 				   switch (buffer_switch)
        LDR.W    R1,??DataTable15_2
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI1_IRQHandler_8
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_0
//  301 				   {
//  302 							case BUF1_PLAY:
//  303 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;								
??SPI1_IRQHandler_8:
        LDR.W    R1,??DataTable16_1
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDR.W    R3,??DataTable15_4  ;; 0xc00080a0
        LDRSH    R1,[R0, #+10]
        ADD      R2,R3,R2, LSL #+1
        B.N      ??SPI1_IRQHandler_11
//  304 									break;
//  305 							case BUF2_PLAY:
//  306 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
??SPI1_IRQHandler_10:
        LDR.W    R1,??DataTable16_1
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDR.W    R3,??DataTable15_5  ;; 0xc0010140
        LDRSH    R1,[R0, #+10]
        ADD      R2,R3,R2, LSL #+1
        B.N      ??SPI1_IRQHandler_11
//  307 									break;
//  308 							case BUF3_PLAY:
//  309 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_9:
        LDR.W    R1,??DataTable16_1
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        LSLS     R2,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R1,[R0, #+10]
        SUB      R2,R2,#+1073741824
??SPI1_IRQHandler_11:
        MOVW     R3,#+4116
        STRH     R1,[R3, R2]
//  310 									break;
//  311 							default:
//  312 									break; 
//  313 				   
//  314 				   	}
//  315 			  }
//  316 
//  317 			} 	
//  318 		}
//  319 	   
//  320 
//  321 #if 0
//  322        if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
//  323 	   {
//  324            TestSDO12[iSDO12++]=tmpTest;
//  325 	   }
//  326 	   else
//  327 	   {
//  328            iSDO12=0;
//  329 	   }
//  330 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  331 	//			  &&(stLR!=stLROld))
//  332 		{
//  333 	/*-------------------------------------------------------------------------------------------------------------
//  334 				  
//  335 		Sequence  Record Data					  Processing Data				  Player Data
//  336 				  
//  337 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  338 				  
//  339 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  340 				  
//  341 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  342 	 ---------------------------------------------------------------------------------------------------------------*/
//  343 				  /* Recording Audio Data */						 
//  344 				   switch (buffer_switch)
//  345 				   {
//  346 							case BUF1_PLAY:
//  347 
//  348                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  349 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  350 							    else
//  351 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  352 
//  353 	
//  354 									break;
//  355 							case BUF2_PLAY:
//  356                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  357 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  358 							    else
//  359 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  360 
//  361 									break;
//  362 							case BUF3_PLAY:
//  363                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  364 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  365 							    else
//  366 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  367 
//  368 									break;
//  369 							default:
//  370 									break; 
//  371 				   }
//  372 			
//  373 		 } 
//  374 #endif		
//  375 
//  376 		/* Update Old value */	  
//  377 		stLROld=I2S2_stLR;
??SPI1_IRQHandler_0:
        LDRB     R1,[R0, #+2]
        STRB     R1,[R0, #+4]
//  378 
//  379 				 
//  380 } 	 
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  381 
//  382 
//  383 
//  384 
//  385 /**
//  386   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  387   * @param  None
//  388   * @retval None
//  389 */
//  390 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  391 void SPI2_IRQHandler(void)
//  392 {      
//  393     uint16_t app;
//  394     
//  395 
//  396   /* Check if data are available in SPI Data register */
//  397    if (
//  398 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  399 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  400    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  401    	  )
SPI2_IRQHandler:
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI2_IRQHandler_0
        BX       LR
//  402    {
//  403     
//  404      app = SPI_I2S_ReceiveData(SPI2);   
??SPI2_IRQHandler_0:
        LDR.W    R0,??DataTable16_3  ;; 0x4000380c
//  405      //SPI_I2S_SendData(SPI2, 3333);
//  406 
//  407 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40020000
        LDR.W    R4,??DataTable15_1
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        STRB     R0,[R4, #+2]
//  408 
//  409 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        LDRB     R0,[R4, #+3]
        BNE.N    ??SPI2_IRQHandler_1
//  410 	 {
//  411         if (I2S2_stLROld==GPIO_PIN_SET)
        CMP      R0,#+1
        BEQ.N    ??SPI2_IRQHandler_2
//  412         {
//  413             I2S2_stNipple = app;           
//  414         }
//  415 		else
//  416 		{
//  417 
//  418 			 vRawSens3 = app;
//  419 			switch (buffer_switch)
        LDR.W    R0,??DataTable15_2
        STRH     R5,[R4, #+14]
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??SPI2_IRQHandler_3
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_4
        BCC.N    ??SPI2_IRQHandler_5
        B.N      ??SPI2_IRQHandler_6
//  420 			{
//  421 				case BUF1_PLAY:
//  422 					Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;								
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable16_4
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable15_4  ;; 0xc00080a0
        ADD      R1,R2,R1, LSL #+1
        LDRSH    R0,[R4, #+14]
        MOVW     R2,#+8232
        B.N      ??SPI2_IRQHandler_7
//  423 					break;
//  424 				case BUF2_PLAY:
//  425 					Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
??SPI2_IRQHandler_5:
        LDR.W    R0,??DataTable16_4
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable15_5  ;; 0xc0010140
        ADD      R1,R2,R1, LSL #+1
        LDRSH    R0,[R4, #+14]
        MOVW     R2,#+8232
        B.N      ??SPI2_IRQHandler_7
//  426 					break;
//  427 				case BUF3_PLAY:
//  428 					Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;									
??SPI2_IRQHandler_4:
        LDR.W    R0,??DataTable16_4
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        LSLS     R1,R1,#+1
        STRH     R2,[R0, #+0]
        LDRSH    R0,[R4, #+14]
        SUB      R1,R1,#+1073741824
        MOVW     R2,#+8232
        B.N      ??SPI2_IRQHandler_7
//  429 					break;
//  430 				default:
//  431 					break; 
//  432 			}
//  433 
//  434 		}
//  435 	 }
//  436 	 else
//  437 	 {
//  438         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        CBNZ.N   R0,??SPI2_IRQHandler_8
//  439         {
//  440             I2S2_stNipple = app;
??SPI2_IRQHandler_2:
        STRH     R5,[R4, #+22]
        B.N      ??SPI2_IRQHandler_6
//  441 
//  442         }
//  443 		else
//  444 		{
//  445             vRawSens4 =app;
//  446 			switch (buffer_switch)
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable15_2
        STRH     R5,[R4, #+12]
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??SPI2_IRQHandler_9
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_10
        BCC.N    ??SPI2_IRQHandler_11
        B.N      ??SPI2_IRQHandler_6
//  447 			{	 
//  448 				case BUF1_PLAY:
//  449 					Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;								
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable17
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable15_4  ;; 0xc00080a0
        LDRSH    R0,[R4, #+12]
        ADD      R1,R2,R1, LSL #+1
        B.N      ??SPI2_IRQHandler_12
//  450 					break;
//  451 				case BUF2_PLAY:
//  452 					Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_11:
        LDR.W    R0,??DataTable17
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable15_5  ;; 0xc0010140
        LDRSH    R0,[R4, #+12]
        ADD      R1,R2,R1, LSL #+1
        B.N      ??SPI2_IRQHandler_12
//  453 					break;
//  454 				case BUF3_PLAY:
//  455 					Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;									
??SPI2_IRQHandler_10:
        LDR.W    R0,??DataTable17
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        LSLS     R1,R1,#+1
        STRH     R2,[R0, #+0]
        LDRSH    R0,[R4, #+12]
        SUB      R1,R1,#+1073741824
??SPI2_IRQHandler_12:
        MOVW     R2,#+12348
??SPI2_IRQHandler_7:
        STRH     R0,[R2, R1]
//  456 					break;
//  457 				default:
//  458 					break; 
//  459 			}
//  460 		}
//  461 	 }
//  462 
//  463 
//  464 	 
//  465 #if 0
//  466 	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
//  467 	 {
//  468 		 TestSDO34[iSDO34++]=app;
//  469 	 }
//  470 	 else
//  471 	 {
//  472 		 iSDO34=0;
//  473 	 }
//  474 
//  475 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  476 //             &&(I2S2_stLR!=I2S2_stLROld))
//  477 	 {
//  478 /*-------------------------------------------------------------------------------------------------------------
//  479 			  
//  480 	Sequence  Record Data                     Processing Data                 Player Data
//  481 			  
//  482 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  483 			  
//  484 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  485 			  
//  486 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  487  ---------------------------------------------------------------------------------------------------------------*/
//  488 		/* Recording Audio Data */			             
//  489 		 switch (buffer_switch)
//  490 		 {
//  491 			  case BUF1_PLAY:
//  492                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  493                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  494 				  else
//  495                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  496 
//  497 				  break;
//  498 			  case BUF2_PLAY:
//  499                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  500                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  501 				  else
//  502                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  503 				  break;
//  504 			  case BUF3_PLAY:
//  505                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  506                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  507 				  else
//  508                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  509 				  break;
//  510 			  default:
//  511 				  break; 
//  512 		 }
//  513 		
//  514 	 }          
//  515 #endif		  
//  516 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_6:
        LDRB     R0,[R4, #+2]
        STRB     R0,[R4, #+3]
//  517 
//  518    }
//  519 
//  520 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  521 
//  522 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
          CFI NoCalls
        THUMB
//  523 void SPI4_IRQHandler(void)
//  524 {
//  525   static uint8_t Main_stLR, Main_stLROld;
//  526 
//  527 
//  528   /* SPI in mode Receiver ----------------------------------------------------*/
//  529   if(
//  530 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  531 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  532      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable16_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  533   {
//  534 
//  535         uint16_t test;
//  536         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        LDR.W    R0,??DataTable16_6  ;; 0x4001340c
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R1,[R0, #+0]
//  537 
//  538         /* Left-Right Mic data */
//  539         //Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  540 
//  541         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  542         /* Data from STA321MP is 32bit formart                                */
//  543         /* SPI is just able to read 16 bit format                             */
//  544         /* Therefore, it needs to correct                                     */
//  545         
//  546         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  547         /*                  ______DATAL_____              ______DATAR_____    */
//  548         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  549 	if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable15_1
        LDRB     R2,[R0, #+5]
        LDRB     R3,[R0, #+2]
        UXTH     R1,R1
        CMP      R3,#+1
        BNE.N    ??SPI4_IRQHandler_1
//  550 	{
//  551             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  552             {
//  553                SPI4_stNipple = (test);    
//  554             }
//  555             else
//  556             {
//  557                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R2,[R0, #+1]
        LDRSH    R3,[R0, #+24]
//  558                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        MOVW     R4,#+2053
        LSRS     R1,R1,R2
        LDRB     R2,[R0, #+1]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R1,R2,R1
        LDR.W    R2,??DataTable16_7
        STRH     R1,[R0, #+16]
        LDRH     R3,[R2, #+0]
        CMP      R3,R4
        BGE.N    ??SPI4_IRQHandler_3
//  559                {
//  560                     /*-------------------------------------------------------------------------------------------------------------                                             
//  561                     Sequence  Record Data                     Processing Data                 Player Data
//  562                                       
//  563                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  564                                       
//  565                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  566                                       
//  567                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  568                      ---------------------------------------------------------------------------------------------------------------*/                     
//  569                      /* Recording Audio Data */			             
//  570                      switch (buffer_switch)
        LDR.W    R3,??DataTable15_2
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??SPI4_IRQHandler_4
        CMP      R3,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_3
//  571                      {
//  572                          case BUF1_PLAY:
//  573                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_4:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.W    R2,??DataTable15_4  ;; 0xc00080a0
        ADD      R2,R2,R3, LSL #+1
        MOVW     R3,#+16464
        B.N      ??SPI4_IRQHandler_7
//  574 
//  575                              break;
//  576                          case BUF2_PLAY:
//  577                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_6:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.W    R2,??DataTable17_1  ;; 0xc0010140
        ADD      R2,R2,R3, LSL #+1
        MOVW     R3,#+16464
        B.N      ??SPI4_IRQHandler_7
//  578 
//  579                              break;
//  580                          case BUF3_PLAY:
//  581                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_5:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LSLS     R2,R3,#+1
        SUB      R2,R2,#+1073741824
        MOVW     R3,#+16464
        B.N      ??SPI4_IRQHandler_7
//  582 
//  583                              break;                          
//  584                          default:
//  585                              break;
//  586                      }
//  587                }
//  588 	   }
//  589         }
//  590 	else
//  591 	{
//  592           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        CBNZ.N   R2,??SPI4_IRQHandler_8
//  593           {
//  594               SPI4_stNipple = (test);	  
??SPI4_IRQHandler_2:
        STRH     R1,[R0, #+24]
        B.N      ??SPI4_IRQHandler_3
//  595 
//  596           }
//  597           else
//  598           {
//  599                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_8:
        LDRB     R2,[R0, #+1]
        LDRSH    R3,[R0, #+24]
//  600                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        MOVW     R4,#+2053
        LSRS     R1,R1,R2
        LDRB     R2,[R0, #+1]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R1,R2,R1
        LDR.W    R2,??DataTable16_8
        STRH     R1,[R0, #+18]
        LDRH     R3,[R2, #+0]
        CMP      R3,R4
        BGE.N    ??SPI4_IRQHandler_3
//  601                {
//  602                     /*-------------------------------------------------------------------------------------------------------------                                             
//  603                     Sequence  Record Data                     Processing Data                 Player Data
//  604                                       
//  605                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  606                                       
//  607                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  608                                       
//  609                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  610                      ---------------------------------------------------------------------------------------------------------------*/                 
//  611                       /* Recording Audio Data */			             
//  612                      switch (buffer_switch)
        LDR.W    R3,??DataTable15_2
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??SPI4_IRQHandler_9
        CMP      R3,#+2
        BEQ.N    ??SPI4_IRQHandler_10
        BCC.N    ??SPI4_IRQHandler_11
        B.N      ??SPI4_IRQHandler_3
//  613                      {
//  614                          case BUF1_PLAY:
//  615                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_9:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.W    R2,??DataTable15_4  ;; 0xc00080a0
        ADD      R2,R2,R3, LSL #+1
        B.N      ??SPI4_IRQHandler_12
//  616  
//  617                              break;
//  618                          case BUF2_PLAY:
//  619                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_11:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.W    R2,??DataTable17_1  ;; 0xc0010140
        ADD      R2,R2,R3, LSL #+1
        B.N      ??SPI4_IRQHandler_12
//  620        
//  621                              break;
//  622                          case BUF3_PLAY:
//  623                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_10:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LSLS     R2,R3,#+1
        SUB      R2,R2,#+1073741824
??SPI4_IRQHandler_12:
        MOVW     R3,#+20580
??SPI4_IRQHandler_7:
        STRH     R1,[R3, R2]
//  624  
//  625                              break;                          
//  626                          default:
//  627                              break;
//  628                      }
//  629                }
//  630           }		
//  631 	}
//  632 #if 0
//  633 	/* The code to store data in to buffer for testing purpose */
//  634 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  635 	{
//  636 		TestSDO56[iSDO56++]=test;
//  637 	}
//  638 	else
//  639 	{
//  640 		iSDO56=0;
//  641 	}
//  642 #endif
//  643 
//  644 	/* Update Old value */	  
//  645 	Main_stLROld=I2S2_stLR;	  
??SPI4_IRQHandler_3:
        LDRB     R1,[R0, #+2]
        STRB     R1,[R0, #+5]
//  646      
//  647   }      
//  648 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
WaveRecord_flgInt:
        DS8 1
SPI4_stPosShft:
        DS8 1
I2S2_stLR:
        DS8 1
I2S2_stLROld:
        DS8 1
        DS8 1
        DS8 1
WaveRec_idxTest:
        DS8 2
vRawSens1:
        DS8 2
vRawSens2:
        DS8 2
vRawSens4:
        DS8 2
vRawSens3:
        DS8 2
vRawSens5:
        DS8 2
vRawSens6:
        DS8 2
SPI1_stNipple:
        DS8 2
I2S2_stNipple:
        DS8 2
SPI4_stNipple:
        DS8 2
        DS8 2
hi2s1:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi1:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi2:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
spi1_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
spi2_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hi2s2:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi2_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi3_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi5_rx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi6_rx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxFrmPDMMic8:
        DS8 2
//  649 
//  650 
//  651 
//  652 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  653 void SPI5_IRQHandler(void)
//  654 {
SPI5_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  655   //static uint16_t stNipple;
//  656   //static uint8_t stLR, stOder;
//  657 
//  658   /* USER CODE BEGIN SPI5_IRQn 0 */
//  659 
//  660   /* USER CODE END SPI5_IRQn 0 */
//  661   //HAL_SPI_IRQHandler(&hspi5);
//  662   /* USER CODE BEGIN SPI5_IRQn 1 */
//  663 
//  664   /* USER CODE END SPI5_IRQn 1 */
//  665     /* Check if data are available in SPI Data register */
//  666   /* SPI in mode Receiver ----------------------------------------------------*/
//  667   if(
//  668      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  669      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  670      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable17_2
        LDR      R0,[R4, #+4]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+25
        BMI.N    ??SPI5_IRQHandler_0
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??SPI5_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_0
//  671   {
//  672 
//  673 
//  674    uint16_t test;
//  675    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable17_3  ;; 0x4001500c
//  676    SPI5->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  677 
//  678   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R2,[R4, #+0]
        LDR.W    R0,??DataTable17_4
        UXTH     R3,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R3, LSR #+8
        STRH     R1,[R0, R2, LSL #+1]
        ADDS     R1,R2,#+1
        STRH     R1,[R4, #+0]
//  679   
//  680   //volume = 64;
//  681   
//  682   if (idxMic8>=64)
        UXTH     R1,R1
        CMP      R1,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  683   {
//  684 	if (buffer_switch != 1)
        LDR.W    R5,??DataTable15_2
        LDR      R1,[R4, #+104]
        LDR.W    R2,??DataTable17_5
        LDR.W    R3,??DataTable17_6
        LDRB     R5,[R5, #+0]
//  685 	{
//  686 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  687 						  (PDMFilter_InitStruct *)&Filter[0]);
//  688 	}
//  689 	else
//  690 	{
//  691 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  692 						  (PDMFilter_InitStruct *)&Filter[0]);   
        ADDS     R3,R3,#+4
        LDRB     R2,[R2, #+0]
        LDRH     R5,[R4, #+2]
        ADD      R1,R1,R5, LSL #+5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  693 	}
//  694 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  695 	cntPos++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  696 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+2]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+2]
//  697   }
//  698     
//  699   }
//  700   
//  701 }
??SPI5_IRQHandler_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  702 
//  703 /* SPI5 init function */
//  704 
//  705 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  706 void SPI6_IRQHandler(void)
//  707 {
SPI6_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  708   /* SPI in mode Receiver ----------------------------------------------------*/
//  709   if(
//  710 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  711      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  712      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable17_7
        LDR      R0,[R4, #+4]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  713   {
//  714 
//  715 
//  716      uint16_t test;
//  717      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable17_8  ;; 0x4001540c
//  718      SPI6->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  719 
//  720     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R2,[R4, #+0]
        LDR.W    R0,??DataTable17_9
        UXTH     R3,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R3, LSR #+8
        STRH     R1,[R0, R2, LSL #+1]
        ADDS     R1,R2,#+1
        STRH     R1,[R4, #+0]
//  721 
//  722     //volume = 64;
//  723 
//  724     if (idxMic7>=64)
        UXTH     R1,R1
        CMP      R1,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  725     {
//  726       if (buffer_switch != 1)
        LDR.W    R5,??DataTable15_2
        LDR      R1,[R4, #+104]
        LDR.W    R2,??DataTable17_5
        LDR.W    R3,??DataTable17_6
        LDRB     R5,[R5, #+0]
//  727       {
//  728               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  729                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  730       }
//  731       else
//  732       {
//  733               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  734                                                 (PDMFilter_InitStruct *)&Filter[1]);   
        ADDS     R3,R3,#+56
        LDRB     R2,[R2, #+0]
        LDRH     R5,[R4, #+2]
        ADD      R1,R1,R5, LSL #+5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  735       }
//  736       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  737       cntPos7++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  738       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+2]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+2]
//  739     }
//  740     
//  741   }
//  742 }
??SPI6_IRQHandler_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  743 
//  744 
//  745 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  746 void MIC1TO6_Init(void)
//  747 {
MIC1TO6_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  748 	SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  749 	SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  750 	StartRecMic7_8();
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_10
        LDR.W    R0,??DataTable17_11
        LDR.W    R4,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_12
        LDR.W    R0,??DataTable17_13
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        LDR.W    R0,??DataTable17_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+1]
//  751 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  752 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_1
//  753 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_2
//  754 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_3
//  755     HAL_Delay(2);
        MOVS     R0,#+2
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  756 
//  757 
//  758   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  759   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  760   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.W    R6,??DataTable15_1
        LDR.W    R0,??DataTable17_14  ;; 0x40013000
        STR      R0,[R6, #+28]
        MOVS     R0,#+32
        STR      R0,[R6, #+36]
        MOVS     R0,#+0
        STR      R0,[R6, #+40]
        MOV      R5,#+256
        STR      R0,[R6, #+44]
        MOVS     R0,#+8
        STR      R0,[R6, #+52]
        MOVS     R0,#+1
        MOV      R7,#+16000
        STR      R0,[R6, #+56]
        STR      R5,[R6, #+32]
        ADD      R0,R6,#+28
        STR      R7,[R6, #+48]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R6, #+28]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  761   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_6:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_6
//  762   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_7:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_7
//  763   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R6,??DataTable16_2
        LDR.W    R0,??DataTable17_15  ;; 0x40003800
        STR      R0,[R6, #+0]
        MOVS     R0,#+32
        STR      R0,[R6, #+8]
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
        STR      R0,[R6, #+16]
        STR      R0,[R6, #+24]
        MOVS     R0,#+1
        STR      R0,[R6, #+28]
        MOV      R0,R6
        STR      R5,[R6, #+4]
        STR      R7,[R6, #+20]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  764   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_8:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_8
//  765   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_9:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_9
//  766   SPI4_Init(); /* SPI4   --> SDO56 */
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI4_Init
        B.N      SPI4_Init
//  767 
//  768 
//  769 }
          CFI EndBlock cfiBlock7
//  770 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  771 void StartRecMic7_8 (void)
//  772 {
StartRecMic7_8:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  773 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_10
        LDR.W    R0,??DataTable17_11
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  774 #if (0)
//  775 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  776 #else
//  777 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_12
        LDR.W    R0,??DataTable17_13
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  778 #endif
//  779 	  swtSDO7 = 0;
        LDR.W    R0,??DataTable17_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  780 	  swtSDO8 = 0;
        STRB     R1,[R0, #+1]
//  781 
//  782 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  783 
//  784 /* I2S1 init function */
//  785 /* Read data of MIC12 */
//  786 static void I2S1_Init(void)
//  787 {
//  788 #if 1
//  789   hi2s1.Instance = SPI1;
//  790   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  791   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  792   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  793   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  794   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  795   hi2s1.Init.CPOL = I2S_CPOL_HIGH;
//  796   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  797   HAL_I2S_Init(&hi2s1);
//  798 
//  799   /* Enable TXE and ERR interrupt */
//  800  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  801  
//  802  __HAL_I2S_ENABLE(&hi2s1);
//  803 #else
//  804 	hspi1.Instance = SPI1;
//  805 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  806 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  807 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  808 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  809 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  810 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  811 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  812 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  813 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  814 	hspi1.Init.CRCPolynomial = 7;
//  815 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  816 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  817 	//hspi4.RxISR = SPI5_CallBack;
//  818 	HAL_SPI_Init(&hspi1);
//  819 
//  820 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  821   /* Enable TXE, RXNE and ERR interrupt */
//  822  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  823 
//  824  __HAL_SPI_ENABLE(&hspi1);
//  825 
//  826 #endif
//  827 }
//  828 
//  829 /* I2S2 init function */
//  830 /* Read data of MIC34 */
//  831 
//  832 static void I2S2_Init(void)
//  833 {
//  834 
//  835 #if 1
//  836  //HAL_I2S_DeInit(&hi2s2);
//  837  hi2s2.Instance = SPI2;
//  838  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  839  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  840  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  841  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  842  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  843  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  844  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  845 
//  846  HAL_I2S_Init(&hi2s2);
//  847  /* Enable TXE and ERR interrupt */
//  848  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  849  __HAL_I2S_ENABLE(&hi2s2);
//  850 
//  851 #else
//  852    hspi2.Instance = SPI2;
//  853    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  854    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  855    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  856    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  857    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  858    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  859    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  860    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  861    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  862    hspi2.Init.CRCPolynomial = 7;
//  863    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  864    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  865    HAL_SPI_Init(&hspi2);
//  866 
//  867 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  868  /* Enable TXE, RXNE and ERR interrupt */
//  869 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  870 
//  871 __HAL_SPI_ENABLE(&hspi2);
//  872 
//  873 #endif
//  874 
//  875 
//  876 }
//  877 
//  878 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  879 void SPI4_Init(void)
//  880 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  881 
//  882   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable16_5
        LDR.W    R0,??DataTable17_16  ;; 0x40013400
        STR      R0,[R4, #+0]
//  883   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  884   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  885   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  886   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  887   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  888   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  889   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  890   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  891   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  892   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  893   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  894   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  895   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  896 
//  897   /* Enable TXE, RXNE and ERR interrupt */
//  898  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  899 
//  900  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  901 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  902 
//  903 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
//  904 void Mic7Rec(void)
//  905 {
//  906     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
//  907 }
          CFI EndBlock cfiBlock10
//  908 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic8Rec
          CFI NoCalls
        THUMB
//  909 void Mic8Rec(void)
//  910 {
//  911     SPI6_Init();
Mic8Rec:
        B.N      ?Subroutine0
//  912 }
          CFI EndBlock cfiBlock11
//  913 
//  914 
//  915 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  916 void SPI5_Init(void)
//  917 {
SPI5_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  918 	
//  919     /* Enable CRC module */
//  920     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable12  ;; 0x40023830
//  921 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable17_17
        VPUSH    {D8}
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        LDR      R1,[R0, #+0]
        MOVS     R5,#+2
        MOV      R6,#+16000
        VMOV.F32 S16,#10.0
        ORR      R1,R1,#0x1000
        VLDR.W   S17,??DataTable11  ;; 0x45fa0000
        STR      R1,[R0, #+0]
//  922 	{
//  923 		/* Filter LP & HP Init */
//  924 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R4, #+4]
//  925 		Filter[i].HP_HZ = 10;
//  926 		Filter[i].Fs = 16000;    //sop1hc: 16000
//  927 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R4, #+8]
        STRH     R6,[R4, #+0]
        STRH     R0,[R4, #+14]
//  928 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R4, #+12]
//  929 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R4
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  930 	}
        ADDS     R4,R4,#+52
        SUBS     R5,R5,#+1
        BNE.N    ??SPI5_Init_0
//  931 
//  932 
//  933   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable17_2
        LDR.W    R1,??DataTable17_18  ;; 0x40015000
        STR      R1,[R0, #+4]
//  934   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  935   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+12]
//  936   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+16]
//  937   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+20]
//  938   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  939   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+28]
//  940   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  941   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+40]
//  942   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+44]
//  943   hspi5.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+48]
//  944   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  945   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+56]
//  946   //hspi5.RxISR = SPI5_CallBack;
//  947   HAL_SPI_Init(&hspi5);
        ADDS     R0,R0,#+4
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  948 
//  949 
//  950   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  951   /* Enable TXE, RXNE and ERR interrupt */
//  952  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  953 
//  954  //__HAL_SPI_ENABLE(&hspi5);
//  955 
//  956 }
          CFI EndBlock cfiBlock12
//  957 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI6_Init
          CFI NoCalls
        THUMB
//  958 void SPI6_Init(void)
SPI6_Init:
        Nop      
//  959 {
//  960 	
//  961   hspi6.Instance = SPI6;
          CFI EndBlock cfiBlock13
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine0:
        LDR.W    R0,??DataTable17_7
        LDR.W    R1,??DataTable17_19  ;; 0x40015400
        STR      R1,[R0, #+4]
//  962   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  963   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+12]
//  964   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+16]
//  965   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+20]
//  966   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  967   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+28]
//  968   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  969   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+40]
//  970   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+44]
//  971   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+48]
//  972   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  973   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+56]
//  974   //hspi6.RxISR = SPI6_CallBack;
//  975   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+4
          CFI FunCall Mic8Rec HAL_SPI_Init
          CFI FunCall SPI6_Init HAL_SPI_Init
        B.W      HAL_SPI_Init
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x45fa0000
//  976 
//  977 
//  978   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  979   /* Enable TXE, RXNE and ERR interrupt */
//  980  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  981 
//  982  //__HAL_SPI_ENABLE(&hspi6);
//  983 
//  984 }
//  985 
//  986 
//  987 
//  988 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  989 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  990 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  991 
//  992   GPIO_InitTypeDef GPIO_InitStruct;
//  993   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable17_14  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  994   {
//  995 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  996 	  
//  997 	  /* USER CODE END SPI1_MspInit 0 */
//  998 	  /* Peripheral clock enable */
//  999 	  __SPI1_CLK_ENABLE();
        LDR.W    R5,??DataTable12  ;; 0x40023830
// 1000 	  __GPIOA_CLK_ENABLE();
// 1001 	  __GPIOC_CLK_ENABLE();
// 1002 	  
// 1003 	  /**I2S1 GPIO Configuration	
// 1004 		PA4 	------> I2S1_WS --> LRCKO
// 1005 		PA5 	------> I2S1_CK --> BICKO
// 1006 		PA7 	------> I2S1_SD --> SDO12
// 1007 		PC4 	------> I2S1_MCK
// 1008 		*/
// 1009 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1010 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1011 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1012 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1013 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1014 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x1000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1015 	  
// 1016 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1017 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1018 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1019 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1020 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1021 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1022 		
// 1023 	  /* Peripheral interrupt init*/
// 1024 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1025 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1026 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1027 	  
// 1028 	  /* USER CODE END SPI1_MspInit 1 */
// 1029 
// 1030   }
// 1031   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable17_15  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1032   {
// 1033 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1034 	  
// 1035 	  /* USER CODE END SPI2_MspInit 0 */
// 1036 		/* Peripheral clock enable */
// 1037 		__SPI2_CLK_ENABLE();
        LDR.N    R5,??DataTable12  ;; 0x40023830
// 1038 		__GPIOI_CLK_ENABLE();
// 1039 		__GPIOB_CLK_ENABLE();
// 1040 		__GPIOC_CLK_ENABLE();
// 1041 	  
// 1042 		/**I2S2 GPIO Configuration	   
// 1043 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1044 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1045 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1046 	  
// 1047 	  
// 1048 		*/
// 1049 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1050 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1051 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1052 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1053 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1054 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+16]
        ORR      R0,R0,#0x4000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable17_20  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1055 	  
// 1056 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1057 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1058 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1059 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1060 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1061 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable17_21  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1062 	  
// 1063 	  
// 1064 		/* Peripheral interrupt init*/
// 1065 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1066 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1067 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1068 	  
// 1069 	  /* USER CODE END SPI2_MspInit 1 */
// 1070 
// 1071 
// 1072   }
// 1073   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable17_22  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1074   {
// 1075 	  
// 1076     /**I2S3 GPIO Configuration    
// 1077        PB2     ------> I2S3_SD
// 1078        PA15     ------> I2S3_WS (LRCK)
// 1079        PB3     ------> I2S3_CK 
// 1080 	   PC7    ------> MCLK
// 1081     */
// 1082  
// 1083   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1084   __SPI3_CLK_ENABLE();
        LDR.N    R5,??DataTable12  ;; 0x40023830
// 1085   __GPIOA_CLK_ENABLE();
// 1086   __GPIOB_CLK_ENABLE();
// 1087 
// 1088   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1089   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1090   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1091   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1092   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1093   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+16]
        ORR      R0,R0,#0x8000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable17_21  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1094 
// 1095 
// 1096   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1097   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1098   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1099   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1100 
// 1101 #ifdef CODEC_MCLK_ENABLED
// 1102   __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
// 1103   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1104   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1105   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1106   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1107   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1108   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable17_20  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1109 
// 1110 #endif /* CODEC_MCLK_ENABLED */ 
// 1111 
// 1112 #ifdef I2S_INTERRUPT   
// 1113      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1114      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1115      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1116 
// 1117      /* Enable the I2S DMA request */
// 1118      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1119      //__HAL_I2S_ENABLE(&hi2s3);
// 1120   	    /* Peripheral interrupt init*/
// 1121 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1122 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1123 #endif
// 1124 
// 1125       /* Enable the DMA clock */ 
// 1126 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1127 
// 1128       /* Configure the DMA Stream */
// 1129       //HAL_DMA_DeInit(&DmaHandle);
// 1130 
// 1131       /* Set the parameters to be configured */ 
// 1132 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable17_23
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_24  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1133       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1134 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1135 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1136 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1137 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1138       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1139 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1140       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1141 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1142       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1143       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1144       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1145       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1146       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1147       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1148       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1149  
// 1150 
// 1151       /* Associate the initialized DMA handle to the the SPI handle */
// 1152       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1153       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1154 
// 1155 	   /* Deinitialize the Stream for new transfer */
// 1156        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1157        /* Configure the DMA Stream */
// 1158 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1159 
// 1160       /* Set Interrupt Group Priority */
// 1161       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1162       /* Enable the DMA STREAM global Interrupt */
// 1163       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1164 
// 1165 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
// 1166 	    
// 1167   }
// 1168   else if(hspi->Instance==SPI4)
// 1169   {
// 1170   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1171 
// 1172   /* USER CODE END SPI4_MspInit 0 */
// 1173     /* Peripheral clock enable */
// 1174     __SPI4_CLK_ENABLE();
// 1175     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1176   
// 1177   
// 1178     /**SPI4 GPIO Configuration    
// 1179     PE2     ------> SPI4_SCK
// 1180     PE4     ------> SPI4_NSS
// 1181     PE5     ------> SPI4_MISO
// 1182     PE6     ------> SPI4_MOSI 
// 1183     */
// 1184     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1185     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1186     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1187     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1188     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1189     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
// 1190 
// 1191 	/* Peripheral interrupt init*/
// 1192     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
// 1193     HAL_NVIC_EnableIRQ(SPI4_IRQn);
// 1194 
// 1195   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1196 
// 1197   /* USER CODE END SPI4_MspInit 1 */
// 1198   }
// 1199   else if(hspi->Instance==SPI5)
// 1200   {
// 1201   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1202 
// 1203   /* USER CODE END SPI5_MspInit 0 */
// 1204     /* Peripheral clock enable */
// 1205     __HAL_RCC_SPI5_CLK_ENABLE();
// 1206     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1207   
// 1208     /**SPI5 GPIO Configuration    
// 1209     PF7     ------> SPI5_SCK  --> PF7
// 1210     PF11     ------> SPI5_MOSI --> PF9
// 1211                      SPI5_MISO --> PF8
// 1212                           NSS   -->  PF6
// 1213     */
// 1214     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1215     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1216     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1217     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1218     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1219     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1220 
// 1221 #if 0
// 1222   /* Peripheral interrupt init*/
// 1223     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1224     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1225 
// 1226 #else
// 1227 	/* Peripheral DMA init*/
// 1228     __HAL_RCC_DMA2_CLK_ENABLE();
// 1229 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1230 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1231 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1232 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1233 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1234 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1235 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1236 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
// 1237 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1238 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1239 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1240 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1241 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1242 	HAL_DMA_Init(&hdma_spi5_rx);
// 1243 
// 1244     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1245 
// 1246 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1247 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1248 
// 1249 #endif
// 1250   /* USER CODE END SPI5_MspInit 1 */
// 1251   }
// 1252   else if(hspi->Instance==SPI6)
// 1253   {
// 1254   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1255 
// 1256   /* USER CODE END SPI6_MspInit 0 */
// 1257     /* Peripheral clock enable */
// 1258     __SPI6_CLK_ENABLE();
// 1259     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1260   
// 1261     /**SPI6 GPIO Configuration    
// 1262     PG13     ------> SPI6_SCK
// 1263     PG14     ------> SPI6_MOSI 
// 1264     */
// 1265     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1266     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1267     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1268     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1269     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1270     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1271 
// 1272 #if 0
// 1273 	  /* Peripheral interrupt init*/
// 1274     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1275     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1276 #else
// 1277 	/* Peripheral DMA init*/
// 1278 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1279 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1280 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1281 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1282 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1283 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1284 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1285 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1286 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
// 1287 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1288 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1289 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1290 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1291 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1292 	HAL_DMA_Init(&hdma_spi6_rx);
// 1293 
// 1294 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1295 
// 1296 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1297 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1298 
// 1299 #endif
// 1300   }
// 1301 
// 1302 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable17_16  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
        LDR.N    R5,??DataTable12  ;; 0x40023830
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x2000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable16  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+84
        B.N      ??HAL_SPI_MspInit_1
??HAL_SPI_MspInit_4:
        LDR.W    R1,??DataTable17_18  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_5
        LDR.N    R5,??DataTable12  ;; 0x40023830
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x100000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x100000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+960
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable17_25  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable17_26
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_27  ;; 0x40026488
        STR      R0,[R5, #+0]
        MOV      R0,#+234881024
        STR      R0,[R5, #+4]
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
        STR      R0,[R5, #+12]
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
        STR      R0,[R5, #+48]
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        STR      R5,[R4, #+88]
        MOVS     R2,#+0
        STR      R4,[R5, #+56]
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+68
        B.N      ??HAL_SPI_MspInit_1
??HAL_SPI_MspInit_5:
        LDR.W    R1,??DataTable17_19  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_6
        LDR.N    R5,??DataTable12  ;; 0x40023830
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x40
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable17_28  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable17_29
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_27  ;; 0x40026488
        ADDS     R0,R0,#+24
        STR      R0,[R5, #+0]
        MOV      R0,#+33554432
        STR      R0,[R5, #+4]
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
        STR      R0,[R5, #+12]
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
        STR      R0,[R5, #+24]
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
        STR      R0,[R5, #+48]
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        STR      R5,[R4, #+88]
        MOVS     R2,#+1
        STR      R4,[R5, #+56]
        MOVS     R1,#+7
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+69
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
??HAL_SPI_MspInit_6:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     spi1_ins
// 1303 
// 1304 
// 1305 
// 1306 
// 1307 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1308 {
// 1309   /* Check the parameters */
// 1310   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1311   
// 1312   /* Write in the DR register the data to be sent */
// 1313   SPIx->DR = Data;
// 1314 }
// 1315 
// 1316 
// 1317 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1318 {
// 1319   /* Check the parameters */
// 1320   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1321   
// 1322   /* Return the data in the DR register */
// 1323   return SPIx->DR;
// 1324 }
// 1325 
// 1326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1327 void RecordUpdBuf(void)
// 1328 {
// 1329 
// 1330      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.N    R0,??DataTable15_1
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BEQ.N    ??RecordUpdBuf_0
        BX       LR
// 1331      {
// 1332         WaveRecord_flgInt=0;
??RecordUpdBuf_0:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,#+0
// 1333 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.N    R2,??DataTable15_3
        STRB     R1,[R0, #+0]
        LDRH     R1,[R2, #+0]
        CMP      R1,#+1024
        ITTT     LT 
        LDRLT.N  R1,??DataTable16_1
        LDRHLT   R3,[R1, #+0]
        CMPLT    R3,#+1024
        BGE.N    ??RecordUpdBuf_1
// 1334 		//			  &&(stLR!=stLROld))
// 1335 			{
// 1336 		/*-------------------------------------------------------------------------------------------------------------
// 1337 					  
// 1338 			Sequence  Record Data					  Processing Data				  Player Data
// 1339 					  
// 1340 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1341 					  
// 1342 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1343 					  
// 1344 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1345 		 ---------------------------------------------------------------------------------------------------------------*/
// 1346 					  /* Recording Audio Data */						 
// 1347 					   switch (buffer_switch)
        LDR.N    R3,??DataTable15_2
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_2
        CMP      R3,#+2
        BEQ.N    ??RecordUpdBuf_3
        BCC.N    ??RecordUpdBuf_4
// 1348 					   {
// 1349 								case BUF1_PLAY:
// 1350 
// 1351 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
// 1352 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1353 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1354 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1355 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1356 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1357 	
// 1358 										break;
// 1359 								case BUF2_PLAY:
// 1360 
// 1361 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
// 1362 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1363 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1364 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1365 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1366 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1367 		
// 1368 
// 1369 										break;
// 1370 								case BUF3_PLAY:
// 1371 
// 1372 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
// 1373 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
// 1374 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1375 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
// 1376 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1377 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
// 1378 										break;
// 1379 								default:
// 1380 										break; 
// 1381 					   }
// 1382 				
// 1383 				}
// 1384                      
// 1385      	}
// 1386 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??RecordUpdBuf_2:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.N    R2,??DataTable15_4  ;; 0xc00080a0
        B.N      ??RecordUpdBuf_5
??RecordUpdBuf_4:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.N    R2,??DataTable15_5  ;; 0xc0010140
        B.N      ??RecordUpdBuf_5
??RecordUpdBuf_3:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        MOV      R2,#-1073741824
??RecordUpdBuf_5:
        LDRSH    R4,[R0, #+8]
        STRH     R4,[R2, R3, LSL #+1]
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+10]
        MOVW     R4,#+4116
        STRH     R1,[R4, R3]
        LDR.N    R1,??DataTable16_4
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+14]
        MOVW     R4,#+8232
        STRH     R1,[R4, R3]
        LDR.N    R1,??DataTable17
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+12]
        MOVW     R4,#+12348
        STRH     R1,[R4, R3]
        LDR.N    R1,??DataTable16_7
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+16]
        MOVW     R4,#+16464
        STRH     R1,[R4, R3]
        LDR.N    R1,??DataTable16_8
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R0,[R0, #+18]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
??RecordUpdBuf_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1387 
// 1388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1389 void DMA2_Stream5_IRQHandler(void)
// 1390 {
// 1391   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1392 
// 1393   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1394   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.W    R0,??DataTable17_26
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1395   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1396 
// 1397   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1398 }
          CFI EndBlock cfiBlock17
// 1399 
// 1400 /**
// 1401 * @brief This function handles DMA2 stream6 global interrupt.
// 1402 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1403 void DMA2_Stream6_IRQHandler(void)
// 1404 {
// 1405   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1406 
// 1407   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1408   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.W    R0,??DataTable17_29
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1409   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1410 
// 1411   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1412 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0xc0010140
// 1413 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1414 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1415 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1416     if(hspi->Instance==SPI1)
// 1417     {
// 1418         /* Copy Data to Record Buffer */
// 1419 		//RecordUpdBuf();
// 1420 		//XferCplt = 1;
// 1421         //Audio_Play_Out();
// 1422     }
// 1423     else if (hspi->Instance==SPI2)
// 1424     {
// 1425 
// 1426     }
// 1427     else if (hspi->Instance==SPI4)
// 1428     {
// 1429 
// 1430     }
// 1431 	else
// 1432 	{
// 1433 
// 1434 	}
// 1435 
// 1436     if (hspi->Instance==SPI5)
        LDR.N    R1,??DataTable17_18  ;; 0x40015000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1437     {
// 1438         MIC7Rec();
        LDR.N    R0,??DataTable17_6
        LDR.N    R3,??DataTable17_2
        MOV      R2,#+4096
        LDRB     R1,[R0, #+0]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable17_30
        LDRNE.N  R1,??DataTable17_10
        ADDS     R0,R3,#+4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1439     }
// 1440     else
// 1441     {
// 1442       
// 1443     }
// 1444     
// 1445     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_19  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1446     {
// 1447 #if 0							
// 1448 
// 1449     if (swtSDO8==0x01)
// 1450    {
// 1451        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1452    }
// 1453    else
// 1454    {
// 1455 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1456    }      
// 1457    AudioUSBSend(idxFrmPDMMic8++);
// 1458 
// 1459    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1460    {
// 1461        swtSDO8^=0x01;
// 1462        WaveRecord_flgSDO8Finish = 1;
// 1463        idxFrmPDMMic8 = 0;
// 1464 		RESET_IDX
// 1465 		XferCplt = 0; // clear DMA interrupt flag
// 1466 		switch (buffer_switch)
// 1467 		{
// 1468 	        case BUF1_PLAY: 		
// 1469 	          buffer_switch = BUF3_PLAY;
// 1470 	          break;
// 1471 	        case BUF2_PLAY: 
// 1472 	          buffer_switch = BUF1_PLAY;		
// 1473 	          break;
// 1474 	        case BUF3_PLAY: 	
// 1475 	          buffer_switch = BUF2_PLAY;
// 1476 	          break;
// 1477 	        default:
// 1478 	          break;
// 1479 		}
// 1480 
// 1481 		/* Last player Frame is finished */
// 1482 		AudioPlayerUpd(); 		
// 1483 		
// 1484 		if (cntStrt<100) cntStrt++;		   
// 1485         
// 1486    }
// 1487 
// 1488 
// 1489 #else
// 1490     MIC8Rec();
        LDR.N    R0,??DataTable17_6
        LDR.N    R3,??DataTable17_7
        MOV      R2,#+4096
        LDRB     R1,[R0, #+1]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+1]
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable17_31
        LDRNE.N  R1,??DataTable17_12
        ADDS     R0,R3,#+4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1491 	
// 1492 #endif
// 1493 
// 1494   }
// 1495 }
??HAL_SPI_RxCpltCallback_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     WaveRec_idxSens6
// 1496 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1497 void PDM2PCMSDO78(void)
// 1498 {
PDM2PCMSDO78:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        LDR.N    R0,??DataTable17_32
        SUB      SP,SP,#+12
          CFI CFA R13+48
// 1499 static int16_t Mic7LPOld,Mic8LPOld;
// 1500 uint8_t buffer_switch_tmp;
// 1501 
// 1502 buffer_switch_tmp = buffer_switch;
// 1503 
// 1504 /*-------------------------------------------------------------------------------------------------------------
// 1505 			  
// 1506 	Sequence  Record Data					  Processing Data				  Player Data
// 1507 			  
// 1508 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1509 			  
// 1510 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1511 			  
// 1512 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1513  ---------------------------------------------------------------------------------------------------------------*/
// 1514 
// 1515     /* Data in Mic7 finished recording */
// 1516     if (WaveRecord_flgSDO7Finish==1)
        LDR.N    R4,??DataTable17_6
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1517     {
// 1518         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1519 
// 1520         uint8_t swtSDO7_tmp;
// 1521         swtSDO7_tmp = swtSDO7;
// 1522 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R7,#+0
        STRB     R0,[R4, #+2]
        LDRB     R0,[R4, #+0]
        LDR.N    R5,??DataTable17_10
        LDR.N    R6,??DataTable17_30
        LDR.W    R8,??DataTable17_33  ;; 0xc00080a0
        LDR.W    R9,??DataTable17_1  ;; 0xc0010140
        STR      R0,[SP, #+0]
        MOVW     R11,#+24696
        MOV      R10,#-1073741824
// 1523 		{
// 1524 	        if(swtSDO7_tmp==0x01)
??PDM2PCMSDO78_1:
        LDR      R0,[SP, #+0]
// 1525 	        {
// 1526 	            pDataMic7[i%64] = HTONS(TestSDO7[i]);					
// 1527 	        }
// 1528 	        else
// 1529 	        {
// 1530 	           pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
        LDR.N    R2,??DataTable17_9
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
        ASRS     R3,R7,#+5
        LSLS     R1,R1,#+8
        ADD      R3,R7,R3, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R3,R3,#+6
        SUB      R3,R7,R3, LSL #+6
        STRH     R0,[R2, R3, LSL #+1]
// 1531 	        }
// 1532 
// 1533 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1534 	        if (i%64==63)
        ASRS     R0,R7,#+5
        ADD      R0,R7,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R7,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_2
// 1535 	        {
// 1536 				/* Put them in processing phase */
// 1537 	          /* Recording Audio Data */						 
// 1538 	          switch (buffer_switch_tmp)
        LDR      R1,[SP, #+4]
        CBZ.N    R1,??PDM2PCMSDO78_3
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_4
        BCC.N    ??PDM2PCMSDO78_5
        B.N      ??PDM2PCMSDO78_2
// 1539 	          {
// 1540 			    case BUF1_PLAY:								
// 1541                   PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 150 ,
// 1542                   (PDMFilter_InitStruct *)&Filter[0]);						  
??PDM2PCMSDO78_3:
        ADDS     R3,R4,#+4
        MOVS     R2,#+150
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1543                   break;	              
// 1544 	            case BUF2_PLAY:
// 1545 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 150 ,
// 1546 					(PDMFilter_InitStruct *)&Filter[0]);							
??PDM2PCMSDO78_5:
        ADDS     R3,R4,#+4
        MOVS     R2,#+150
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1547 					break;
// 1548 	            case BUF3_PLAY:
// 1549 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 150 ,
// 1550 					(PDMFilter_InitStruct *)&Filter[0]);		
??PDM2PCMSDO78_4:
        ADDS     R3,R4,#+4
        MOVS     R2,#+150
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_6:
        ADD      R1,R11,R0
        LDR.N    R0,??DataTable17_9
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1551 					break;
// 1552 	            default:
// 1553 	                break; 
// 1554 	          }
// 1555 	        }
// 1556 	     }
??PDM2PCMSDO78_2:
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R7,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1557         /* LowPass Filter 
// 1558               dT = 1/16000
// 1559               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1560 		*/						 
// 1561 		switch (buffer_switch)
        LDR.N    R0,??DataTable17_32
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_7
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_8
        BCC.N    ??PDM2PCMSDO78_9
        B.N      ??PDM2PCMSDO78_10
// 1562 		{
// 1563 			case BUF1_PLAY: 
// 1564 				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_7:
        MOVS     R0,#+4
        ADD      R1,R11,R8
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        ADD      R2,R4,#+108
        MOV      R0,R1
        B.N      ??PDM2PCMSDO78_11
// 1565 			    break;
// 1566 			case BUF2_PLAY:
// 1567 				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_9:
        ADD      R0,R11,R9
        B.N      ??PDM2PCMSDO78_12
// 1568 			    break;
// 1569 			case BUF3_PLAY:
// 1570 			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_8:
        ADD      R0,R11,R10
??PDM2PCMSDO78_12:
        MOVS     R1,#+4
        MOV      R3,#+1024
        STR      R1,[SP, #+0]
        ADD      R2,R4,#+108
        MOV      R1,R0
??PDM2PCMSDO78_11:
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1571 			    break;
// 1572 			default:
// 1573 			break; 
// 1574 		}
// 1575 
// 1576    switch (buffer_switch_tmp)
??PDM2PCMSDO78_10:
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??PDM2PCMSDO78_13
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_14
        BCC.N    ??PDM2PCMSDO78_15
        B.N      ??PDM2PCMSDO78_0
// 1577   {
// 1578 	case BUF1_PLAY:								
// 1579 		Buffer2.bufMIC7[0]=Buffer2.bufMIC7[4];
??PDM2PCMSDO78_13:
        ADD      R1,R11,R8
        LDRH     R0,[R1, #+8]
        STRH     R0,[R1, #+0]
// 1580 		Buffer2.bufMIC7[1]=Buffer2.bufMIC7[5];
        LDRH     R0,[R1, #+10]
        STRH     R0,[R1, #+2]
// 1581 		Buffer2.bufMIC7[2]=Buffer2.bufMIC7[6];
        LDRH     R0,[R1, #+12]
        STRH     R0,[R1, #+4]
// 1582 		Buffer2.bufMIC7[3]=Buffer2.bufMIC7[7];								
        LDRH     R0,[R1, #+14]
        STRH     R0,[R1, #+6]
// 1583 	    break;	              
        B.N      ??PDM2PCMSDO78_0
// 1584 	case BUF2_PLAY:	
// 1585 		Buffer3.bufMIC7[0]=Buffer3.bufMIC7[4];
??PDM2PCMSDO78_15:
        ADD      R0,R11,R9
        B.N      ??PDM2PCMSDO78_16
// 1586 		Buffer3.bufMIC7[1]=Buffer3.bufMIC7[5];
// 1587 		Buffer3.bufMIC7[2]=Buffer3.bufMIC7[6];
// 1588 		Buffer3.bufMIC7[3]=Buffer3.bufMIC7[7];				
// 1589 	    break;
// 1590 	case BUF3_PLAY:
// 1591 		Buffer1.bufMIC7[0]=Buffer1.bufMIC7[4];
??PDM2PCMSDO78_14:
        ADD      R0,R11,R10
??PDM2PCMSDO78_16:
        LDRH     R1,[R0, #+8]
        STRH     R1,[R0, #+0]
// 1592 		Buffer1.bufMIC7[1]=Buffer1.bufMIC7[5];
        LDRH     R1,[R0, #+10]
        STRH     R1,[R0, #+2]
// 1593 		Buffer1.bufMIC7[2]=Buffer1.bufMIC7[6];
        LDRH     R1,[R0, #+12]
        STRH     R1,[R0, #+4]
// 1594 		Buffer1.bufMIC7[3]=Buffer1.bufMIC7[7];				
        LDRH     R1,[R0, #+14]
        STRH     R1,[R0, #+6]
// 1595 	    break;
// 1596 	default:
// 1597 	         break; 
// 1598   }
// 1599 
// 1600 	}
// 1601 #if 0
// 1602             /* Recording Audio Data */						 
// 1603 		    switch (buffer_switch)//buffer_switch
// 1604 		    {
// 1605 		        case BUF1_PLAY:								
// 1606 					        /* Update for left-right channel */
// 1607 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1608 			        {
// 1609 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
// 1610                         Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1611 			        }
// 1612 					  Buffer2.bufMIC7[0] = Buffer2.bufMIC7[4];
// 1613 					  Buffer2.bufMIC7[1] = Buffer2.bufMIC7[5];
// 1614 					  Buffer2.bufMIC7[2] = Buffer2.bufMIC7[6];
// 1615 					  Buffer2.bufMIC7[3] = Buffer2.bufMIC7[7];
// 1616 			            break;
// 1617 			     case BUF2_PLAY:
// 1618 			        /* Update for left-right channel */
// 1619 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1620 			        {				 	
// 1621 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
// 1622 		                Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
// 1623 			        }
// 1624 					  Buffer3.bufMIC7[0] = Buffer3.bufMIC7[4];
// 1625 					  Buffer3.bufMIC7[1] = Buffer3.bufMIC7[5];
// 1626 					  Buffer3.bufMIC7[2] = Buffer3.bufMIC7[6];
// 1627 					  Buffer3.bufMIC7[3] = Buffer3.bufMIC7[7];					
// 1628 	                break;
// 1629 	            case BUF3_PLAY:
// 1630 			        /* Update for left-right channel */
// 1631 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1632 			        {					
// 1633 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
// 1634 	                    Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
// 1635 			        }
// 1636 					  Buffer1.bufMIC7[0] = Buffer1.bufMIC7[4];
// 1637 					  Buffer1.bufMIC7[1] = Buffer1.bufMIC7[5];
// 1638 					  Buffer1.bufMIC7[2] = Buffer1.bufMIC7[6];
// 1639 					  Buffer1.bufMIC7[3] = Buffer1.bufMIC7[7];						
// 1640 	                break;
// 1641 	            default:
// 1642 	                break; 
// 1643 	        }
// 1644 	    
// 1645 
// 1646      }
// 1647     
// 1648 #endif	
// 1649 
// 1650 	/* Data in Mic8 finished recording */
// 1651 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_17
// 1652 	{
// 1653 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
// 1654 		uint8_t swtSDO8_tmp;
// 1655 		swtSDO8_tmp = swtSDO8;
// 1656 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R7,#+0
        STRB     R0,[R4, #+3]
        LDRB     R0,[R4, #+1]
        LDR.N    R5,??DataTable17_12
        LDR.N    R6,??DataTable17_31
        MOVW     R11,#+28812
        LDR.W    R8,??DataTable17_33  ;; 0xc00080a0
        STR      R0,[SP, #+0]
        LDR.W    R9,??DataTable17_1  ;; 0xc0010140
        MOV      R10,#-1073741824
// 1657 		{
// 1658                   if(swtSDO8_tmp==0x01)
??PDM2PCMSDO78_18:
        LDR      R0,[SP, #+0]
// 1659                   {
// 1660                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1661                   }
// 1662                   else
// 1663                   {
// 1664                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        LDR.N    R2,??DataTable17_4
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
        ASRS     R3,R7,#+5
        LSLS     R1,R1,#+8
        ADD      R3,R7,R3, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R3,R3,#+6
        SUB      R3,R7,R3, LSL #+6
        STRH     R0,[R2, R3, LSL #+1]
// 1665                   }
// 1666 		
// 1667                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1668                   if (i%64==63)
        ASRS     R0,R7,#+5
        ADD      R0,R7,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R7,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_19
// 1669                   {
// 1670                       /* Recording Audio Data */						 
// 1671                       switch (buffer_switch)
        LDR.N    R1,??DataTable17_32
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_20
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_21
        BCC.N    ??PDM2PCMSDO78_22
        B.N      ??PDM2PCMSDO78_19
// 1672                       {
// 1673                               case BUF1_PLAY: 							
// 1674                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 150 ,
// 1675                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_20:
        ADD      R3,R4,#+56
        MOVS     R2,#+150
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_23
// 1676                                       break;
// 1677                               case BUF2_PLAY:
// 1678                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 150 ,
// 1679                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_22:
        ADD      R3,R4,#+56
        MOVS     R2,#+150
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_23
// 1680                                       break;
// 1681                               case BUF3_PLAY:
// 1682                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 150 ,
// 1683                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_21:
        ADD      R3,R4,#+56
        MOVS     R2,#+150
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_23:
        ADD      R1,R11,R0
        LDR.N    R0,??DataTable17_4
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1684                                        break;
// 1685                               default:
// 1686                                        break; 
// 1687                       }		
// 1688                    }					 
// 1689 		}
??PDM2PCMSDO78_19:
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R7,#+4096
        BLT.N    ??PDM2PCMSDO78_18
// 1690 
// 1691         /* LowPass Filter 
// 1692               dT = 1/16000
// 1693               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1694 		*/						 
// 1695 		switch (buffer_switch)
        LDR.N    R0,??DataTable17_32
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_24
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_25
        BCC.N    ??PDM2PCMSDO78_26
        B.N      ??PDM2PCMSDO78_27
// 1696 		{
// 1697 			case BUF1_PLAY: 
// 1698 				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_24:
        ADD      R0,R11,R8
        B.N      ??PDM2PCMSDO78_28
// 1699 			    break;
// 1700 			case BUF2_PLAY:
// 1701 				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_26:
        ADD      R0,R11,R9
        B.N      ??PDM2PCMSDO78_28
// 1702 			    break;
// 1703 			case BUF3_PLAY:
// 1704 			    LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_25:
        ADD      R0,R11,R10
??PDM2PCMSDO78_28:
        MOVS     R1,#+4
        MOV      R3,#+1024
        STR      R1,[SP, #+0]
        ADD      R2,R4,#+110
        MOV      R1,R0
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1705 			    break;
// 1706 			default:
// 1707 			break; 
// 1708 		}
// 1709           					 
// 1710           switch (buffer_switch)
??PDM2PCMSDO78_27:
        LDR.N    R0,??DataTable17_32
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_29
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_30
        BCC.N    ??PDM2PCMSDO78_31
// 1711           {
// 1712               case BUF1_PLAY: 	
// 1713 					  Buffer2.bufMIC8[0] = Buffer2.bufMIC8[4];
// 1714 					  Buffer2.bufMIC8[1] = Buffer2.bufMIC8[5];
// 1715 					  Buffer2.bufMIC8[2] = Buffer2.bufMIC8[6];
// 1716 					  Buffer2.bufMIC8[3] = Buffer2.bufMIC8[7];
// 1717                       break;
// 1718               case BUF2_PLAY:
// 1719   					  Buffer3.bufMIC8[0] = Buffer3.bufMIC8[4];
// 1720 					  Buffer3.bufMIC8[1] = Buffer3.bufMIC8[5];
// 1721 					  Buffer3.bufMIC8[2] = Buffer3.bufMIC8[6];
// 1722 					  Buffer3.bufMIC8[3] = Buffer3.bufMIC8[7];
// 1723                       break;
// 1724               case BUF3_PLAY:
// 1725   					  Buffer1.bufMIC8[0] = Buffer1.bufMIC8[4];
// 1726 					  Buffer1.bufMIC8[1] = Buffer1.bufMIC8[5];
// 1727 					  Buffer1.bufMIC8[2] = Buffer1.bufMIC8[6];
// 1728 					  Buffer1.bufMIC8[3] = Buffer1.bufMIC8[7];
// 1729                     break;
// 1730               default:
// 1731                     break; 
// 1732           }                	  
// 1733    }//if (WaveRecord_flgSDO8Finish==1)
// 1734 }
        B.N      ?Subroutine2
??PDM2PCMSDO78_29:
        ADD      R0,R11,R8
        B.N      ??PDM2PCMSDO78_32
??PDM2PCMSDO78_31:
        ADD      R0,R11,R9
        B.N      ??PDM2PCMSDO78_32
??PDM2PCMSDO78_30:
        ADD      R0,R11,R10
??PDM2PCMSDO78_32:
        LDRH     R1,[R0, #+8]
        STRH     R1,[R0, #+0]
        LDRH     R1,[R0, #+10]
        STRH     R1,[R0, #+2]
        LDRH     R1,[R0, #+12]
        STRH     R1,[R0, #+4]
        LDRH     R1,[R0, #+14]
        STRH     R1,[R0, #+6]
??PDM2PCMSDO78_17:
          CFI EndBlock cfiBlock20
        REQUIRE ?Subroutine2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+48
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock21

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
WaveRecord_flgSDO7Finish:
        DS8 1
WaveRecord_flgSDO8Finish:
        DS8 1
Filter:
        DS8 104
        DS8 2
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pDataMic8:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pDataMic7:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pPDM2PCM:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
cntStrt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
WaveRecord_flgIni:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
I2S1_stNipple:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
iSDO12:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
iSDO34:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
iSDO56:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
I2S1_stPosShft:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
I2S2_stPosShft:
        DS8 1

        ASEGN `.bss`:DATA:NOROOT,0c0000000H
        DATA
Buffer1:
        DS8 32928

        ASEGN `.bss`:DATA:NOROOT,0c00080a0H
        DATA
Buffer2:
        DS8 32928

        ASEGN `.bss`:DATA:NOROOT,0c0010140H
        DATA
Buffer3:
        DS8 32928
// 1735 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function MIC7Rec
          CFI NoCalls
        THUMB
// 1736 void MIC7Rec (void)
// 1737 {
// 1738 	swtSDO7^=0x01;
MIC7Rec:
        LDR.N    R0,??DataTable17_6
// 1739 	WaveRecord_flgSDO7Finish = 1;
// 1740 	if (swtSDO7==0x01)
        LDR.N    R3,??DataTable17_2
        MOV      R2,#+4096
        LDRB     R1,[R0, #+0]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable17_30
        LDRNE.N  R1,??DataTable17_10
// 1741 	{
// 1742 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1743 	}
// 1744 	else
// 1745 	{
// 1746 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        B.N      ?Subroutine1
// 1747 	} 
// 1748 
// 1749 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     idxMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     idxMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     idxMic8+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     idxMic7+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     swtSDO7+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_29:
        DC32     hdma_spi6_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_30:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_31:
        DC32     TestSDO8_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_32:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_33:
        DC32     0xc00080a0
// 1750 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function MIC8Rec
          CFI NoCalls
        THUMB
// 1751 void MIC8Rec (void)
// 1752 {
// 1753      swtSDO8^=0x01;
MIC8Rec:
        LDR.N    R0,??MIC8Rec_0+0x4
// 1754     WaveRecord_flgSDO8Finish = 1;
// 1755     if (swtSDO8==0x01)
        LDR.N    R3,??MIC8Rec_0
        MOV      R2,#+4096
        LDRB     R1,[R0, #+1]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+1]
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        ITE      EQ 
        LDREQ.N  R1,??MIC8Rec_0+0x8
        LDRNE.N  R1,??MIC8Rec_0+0xC
        B.N      ??MIC8Rec_1
        DATA
??MIC8Rec_0:
        DC32     idxMic7
        DC32     swtSDO7
        DC32     TestSDO8_1
        DC32     TestSDO8
        THUMB
// 1756     {
// 1757         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1758     }
// 1759     else
// 1760     {
// 1761         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
??MIC8Rec_1:
          CFI EndBlock cfiBlock23
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 1762 
// 1763     }
// 1764 
// 1765 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        ADDS     R0,R3,#+4
          CFI FunCall MIC7Rec HAL_SPI_Receive_DMA
          CFI FunCall MIC8Rec HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
          CFI EndBlock cfiBlock24

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1766 
// 1767 
// 
// 58 897 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  4 074 bytes in section .text
// 
//   4 074 bytes of CODE memory
// 157 681 bytes of DATA memory
//
//Errors: none
//Warnings: 12
