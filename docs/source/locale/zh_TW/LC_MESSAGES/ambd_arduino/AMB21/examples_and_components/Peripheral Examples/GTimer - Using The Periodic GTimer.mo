��          |               �   Y   �   R   7  V   �  g   �  "   I  O   l  �   �  4   K  k   �  �   �  �   �  �  ;  Z   �  W     W   p  Q   �  "     ?   =  O   }  2   �  j    	  �   k	  |   
   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Ameba provides 4 hardware GTimer for users to use. The timers’ resolutions are at microseconds scale. GTimer - Using The Periodic GTimer In the Serial Monitor, you can see the counter value is increased periodically. The GTimer is periodic by default, therefore “myhandler” function is called every second. When we want to stop the GTimer, use ``stop()``: The first argument of begin() is the timer id (0~3). The second argument is the value of the timer (in microseconds). In the example, we fill in 1000000us = 1s. The third argument specifies the function to call when the time is up. In the example, we call the “myhandler” function to increase the counter value by 1 and print the counter value to serial monitor. The timer can be set to be periodic or for single use. The periodic timers reset periodically, and the single-use timers do not. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` Ameba 提供 4 個硬件 GTimer 供使用者使用。 定時器是微秒級的。 GTimer - 使用周期性的 GTimer 在串行視窗中，您可以看到計數器值定期增加。 GTimer 默認是周期性的，因此“myhandler”函數每秒被調用一次 begin() 的第一個參數是定時器 id (0~3)。 第二個參數是計時器的值（以微秒為單位）。 在範例中，我們填寫 1000000us = 1s。 第三個參數指定時間到時要調用的函數。 在範例中，我們調用“myhandler”函數將計數器值加 1，並將計數器值打印到串行視窗。 定時器可以設置為周期性或一次性使用。 週期性計時器會定期重置，而一次性計時器則不會。 