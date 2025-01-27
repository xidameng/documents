��          �               l     m     ~     �     �     �  (   �  $   �  $     Y   ,  R   �  T   �  O   .  N  ~  �   �  �   e  �   (     �  �   �  �   �  �   :  �  	     �
     �
  
   �
  
   �
     �
  )   �
  '   	  '   1  Z   Y  W   �  W     W   d  �   �  �   �  �   ,  t   �  %   X  �   ~  s   ^  �   �   **AON GPIO Pin** **AON Timer** **Introduction** **Procedure** **RTC Timer** **Using AON GPIO pins as wakeup source** **Using AON Timer as wakeup source** **Using RTC Timer as wakeup source** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` AON Timer can be set from 0 to 32760000ms range by ``AON_TIMER_SLEEP_DURATION`` Ameba-D supports 2 low power modes which are deepsleep mode and sleep mode. Deep Sleep mode turns off more power domain than sleep mode. The power consumption of Deep Sleep mode is around 7μA to 8μA as compared to normal state which is around 22mA. This example describes how to enter Deep Sleep mode and configure the wakeup source For AMB21, there are 5 pins that can be set as AON pins and active high for wakeup, GPIOA25(D16), GPIOA26(D17), GPIOA21(D26), GPIOA20(D27), GPIOA(D28). For AMB23, there are 8 pins that can be set as AON pins and active high for wakeup, GPIOA12(D9), GPIOA13(D10), GPIOA14(D11), GPIOA15(D12), GPIOA16(D13), GPIOA18(D15), GPIOA19(D16), GPIOA21(D18). Please refer to the `API Documents <https://www.amebaiot.com/rtl8722dm-arduino-online-api-documents/>`__ PowerSave section for detail description of all API. Power Save - Deep Sleep Mode RTC Timer wakeup system is by setting alarm. The alarm has 4 values, day, hour, min and sec. All 4 values can be set by ``DS_RTC_ALARM_DAY``, ``DS_RTC_ALARM_HOUR``, ``DS_RTC_ALARM_MIN``, and ``DS_RTC_ALARM_SEC`` These AON pins can be set by using ``SET_AON_GPIO_WAKEUP_GPIOA25`` or the pin that you want to use as shown in the picture below When all the condition values are set, the system will run and switch between normal and deep sleep mode which is controlled by the wakeup source. The serial monitor will display the switching log as shown below. Project-Id-Version: AmebaDocs EPUB3
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
 **AON GPIO 引脚** **AON 定时器** **介绍** **流程** **RTC 定时器** **使用 AON GPIO 引脚作为唤醒源** **使用 AON 定时器作为唤醒源** **使用 RTC 定时器作为唤醒源** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 可以通过 ``AON_TIMER_SLEEP_DURATION`` 在0到32760000毫秒之间设置AON计时器 Ameba-D支持两种低功耗模式，分别是深度睡眠模式和睡眠模式。 DeepSleep模式的耗电约为7μA至8μA，而正常状态下约为22mA。本范例说明如何进入深度睡眠模式和配置唤醒源。 对于AMB21，有5个引脚可以设置为AON引脚和上缘触发，GPIOA25(D16)、GPIOA26(D17)、GPIOA21(D26)、GPIOA20(D27)、GPIOA(D28)。 对于AMB23，有8个引脚可以设置为AON引脚和上缘触发，GPIOA12(D9), GPIOA13(D10), GPIOA14(D11), GPIOA15(D12), GPIOA16(D13), GPIOA18(D15), GPIOA19(D16)、GPIOA21(D18)。 请参考 `API Documents  <https://www.amebaiot.com/rtl8722dm-arduino-online-api-documents/>`__  相关的说明。 Power Save - 省电深度睡眠模式 RTC定时器通过设置闹钟唤醒系统。闹钟具有4个值，日，时，分和秒。可以通过 ``DS_RTC_ALARM_DAY`` ， ``DS_RTC_ALARM_HOUR`` ， ``DS_RTC_ALARM_MIN`` 和 ``DS_RTC_ALARM_SEC`` 设置所有4个值。 这些 AON 引脚可以使用 SET_AON_GPIO_WAKEUP_GPIOA25 或您想使用的引脚进行设置，如下图所示。 完成条件值设置后，系统将运行并在唤醒源控制的正常和深度睡眠模式之间切换。 Serial Monitor显示切换日志。 