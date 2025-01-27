��          �               l     m     ~     �     �     �  (   �  $   �  $     Y   ,  R   �  T   �  O   .  N  ~  �   �  �   e  �   (     �  �   �  �   �  �   :  �  	     �
     �
  
   �
  
   �
     �
  )   �
  '   	  '   1  Z   Y  W   �  W     Q   d  �   �  �   �  �   '  m   �  %   L  �   r  s   <  �   �   **AON GPIO Pin** **AON Timer** **Introduction** **Procedure** **RTC Timer** **Using AON GPIO pins as wakeup source** **Using AON Timer as wakeup source** **Using RTC Timer as wakeup source** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` AON Timer can be set from 0 to 32760000ms range by ``AON_TIMER_SLEEP_DURATION`` Ameba-D supports 2 low power modes which are deepsleep mode and sleep mode. Deep Sleep mode turns off more power domain than sleep mode. The power consumption of Deep Sleep mode is around 7μA to 8μA as compared to normal state which is around 22mA. This example describes how to enter Deep Sleep mode and configure the wakeup source For AMB21, there are 5 pins that can be set as AON pins and active high for wakeup, GPIOA25(D16), GPIOA26(D17), GPIOA21(D26), GPIOA20(D27), GPIOA(D28). For AMB23, there are 8 pins that can be set as AON pins and active high for wakeup, GPIOA12(D9), GPIOA13(D10), GPIOA14(D11), GPIOA15(D12), GPIOA16(D13), GPIOA18(D15), GPIOA19(D16), GPIOA21(D18). Please refer to the `API Documents <https://www.amebaiot.com/rtl8722dm-arduino-online-api-documents/>`__ PowerSave section for detail description of all API. Power Save - Deep Sleep Mode RTC Timer wakeup system is by setting alarm. The alarm has 4 values, day, hour, min and sec. All 4 values can be set by ``DS_RTC_ALARM_DAY``, ``DS_RTC_ALARM_HOUR``, ``DS_RTC_ALARM_MIN``, and ``DS_RTC_ALARM_SEC`` These AON pins can be set by using ``SET_AON_GPIO_WAKEUP_GPIOA25`` or the pin that you want to use as shown in the picture below When all the condition values are set, the system will run and switch between normal and deep sleep mode which is controlled by the wakeup source. The serial monitor will display the switching log as shown below. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-08-12 04:08+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 **AON GPIO 引腳** **AON 定時器** **介紹** **步驟** **RTC 定時器** **使用 AON GPIO 引腳作為喚醒源** **使用 AON 定時器作為喚醒源** **使用 RTC 定時器作為喚醒源** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 可以通過AON_TIMER_SLEEP_DURATION在0到32760000毫秒之間設置AON計時器 Ameba-D支持兩種低功耗模式，分別是深度睡眠模式和睡眠模式。 DeepSleep模式的耗電約為7μA至8μA，而正常狀態下約為22mA。 本範例說明如何進入深度睡眠模式和配置喚醒源。 對於AMB21，有5個引腳可以設置為AON引腳和上緣觸發，GPIOA25(D16)、GPIOA26(D17)、GPIOA21(D26)、GPIOA20(D27)、GPIOA(D28)。 對於AMB23，有8個引腳可以設置為AON引腳和上緣觸發，GPIOA12(D9), GPIOA13(D10), GPIOA14(D11), GPIOA15(D12), GPIOA16(D13), GPIOA18(D15), GPIOA19(D16)、GPIOA21(D18)。 請參考 `API文件 <https://www.amebaiot.com/rtl8722dm-arduino-online-api-documents/>`__ 相關的說明。 Power Save - 省電深度睡眠模式 RTC定時器通過設置鬧鐘喚醒系統。 鬧鐘具有4個值，日，時，分和秒。 可以通過DS_RTC_ALARM_DAY，DS_RTC_ALARM_HOUR，DS_RTC_ALARM_MIN和DS_RTC_ALARM_SEC設置所有4個值。 這些 AON 引腳可以使用 SET_AON_GPIO_WAKEUP_GPIOA25 或您想使用的引腳進行設置，如下圖所示。 完成條件值設置後，系統將運行並在喚醒源控制的正常和深度睡眠模式之間切換。 Serial Monitor顯示切換日誌。 