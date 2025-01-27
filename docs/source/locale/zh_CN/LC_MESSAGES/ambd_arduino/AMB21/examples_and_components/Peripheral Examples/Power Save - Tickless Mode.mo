��          �               \     ]     o     �     �     �  (   �  "   �  $   �  Y     R   s  T   �      �   *  �   �  �   �     %  �   @  U     �   e  �       �	  
   �	     �	  
   �	     �	  )   �	  "   
  '   5
  Z   ]
  W   �
  W     �   h  �   e  �   �  s   �       �   <  Y     �   s   **AON GPIO Pins** **Introduction** **LOGUART** **Procedure** **RTC Timer** **Using AON GPIO pins as wakeup source** **Using LOGUART as wakeup source** **Using RTC Timer as wakeup source** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Ameba-D supports two low power modes which are deepsleep mode and sleep mode. The power consumptions of Tickless Sleep Mode is around 28uA to 30uA compare to normal state around 15mA. This example describes how to use freertos tickless with uart interruptable interface. For AMB21, there are 5 pins that can be set as AON pins and active high for wakeup, GPIOA25(D16), GPIOA26(D17), GPIOA21(D26), GPIOA20(D27), GPIOA(D28). For AMB23, there are 8 pins that can be set as AON pins and active high for wakeup, GPIOA12(D9), GPIOA13(D10), GPIOA14(D11), GPIOA15(D12), GPIOA16(D13), GPIOA18(D15), GPIOA19(D16), GPIOA21(D18). Please refer to the `API Documents <https://www.amebaiot.com/rtl8722dm-arduino-online-api-documents/>`__ PowerSave section for detail description of all API. Power Save - Tickless Mode RTC Timer wakeup system is by setting alarm. The alarm has 4 values to be set, day, hour, min and sec. All 4 values can be set by DS_RTC_ALARM_DAY, DS_RTC_ALARM_HOUR, DS_RTC_ALARM_MIN, and DS_RTC_ALARM_SEC. TL_SYSACTIVE_TIME is for setting time duration of the system to keep alive. (Unit ms) When the LOGUART is selected as the wakeup source, the “TL_Suspend_function” will enter sleep mode. And then it is kept alive for 13s then enter sleep mode. To wakeup, press enter. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-08-12 04:08+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 **AON GPIO 引脚** **介绍** **LOGUART** **流程** **RTC 定时器** **使用 AON GPIO 引脚作为唤醒源** **使用 LOGUART 作为唤醒源** **使用 RTC 定时器作为唤醒源** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` Ameba-D支持两种低功耗模式，分别是深度睡眠模式和睡眠模式。与正常状态下约15mA的耗电相比，tickless睡眠模式的功耗约为28uA至30uA。这个例子描述如何使用带有uart可中断接口的freertos tickless。 对于AMB21，有5个引脚可以设置为AON引脚和上缘触发，GPIOA25(D16)、GPIOA26(D17)、GPIOA21(D26)、GPIOA20(D27)、GPIOA(D28)。 对于AMB23，有8个引脚可以设置为AON引脚和上缘触发，GPIOA12(D9), GPIOA13(D10), GPIOA14(D11), GPIOA15(D12), GPIOA16(D13), GPIOA18(D15), GPIOA19(D16)、GPIOA21(D18)。 请参考 `API Documents <https://www.amebaiot.com/rtl8722dm-arduino-online-api-documents/>`__  相关的说明。 Power Save - Tickless 模式 RTC定时器通过设置闹钟唤醒系统。闹钟具有4个值，日，时，分和秒。可以通过 ``TL_RTC_ALARM_DAY`` ， ``TL_RTC_ALARM_HOUR`` ， ``TL_RTC_ALARM_MIN`` 和 ``TL_RTC_ALARM_SEC`` 设置所有4个值 ``TL_SYSACTIVE_TIME`` 用于设置系统保持活动的持续时间。 （单位毫秒） 当使用LOGUART唤醒时, ``TL_Suspend_function`` 将进入休眠模式。然后它保持活动状态 13 秒，然后进入睡眠模式。要唤醒，请按 Enter。 