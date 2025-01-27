��          |               �   Y   �   R   7  V   �  g   �  "   I  O   l  �   �  4   K  k   �  �   �  �   �  �  ;  Z   �  W     W   p  P   �  "     ?   <  �   |  2   	  i   6	  �   �	  {   H
   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Ameba provides 4 hardware GTimer for users to use. The timers’ resolutions are at microseconds scale. GTimer - Using The Periodic GTimer In the Serial Monitor, you can see the counter value is increased periodically. The GTimer is periodic by default, therefore “myhandler” function is called every second. When we want to stop the GTimer, use ``stop()``: The first argument of begin() is the timer id (0~3). The second argument is the value of the timer (in microseconds). In the example, we fill in 1000000us = 1s. The third argument specifies the function to call when the time is up. In the example, we call the “myhandler” function to increase the counter value by 1 and print the counter value to serial monitor. The timer can be set to be periodic or for single use. The periodic timers reset periodically, and the single-use timers do not. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` Ameba 提供 4 个硬件 GTimer 供使用者使用。定时器是微秒级的。 GTimer - 使用周期性的 GTimer 在串行视窗中，您可以看到计数器值定期增加。 GTimer 默认是周期性的，因此“myhandler”函数每秒被调用一次。当我们想停止 GTimer 时，使用 ``stop()``： begin() 的第一个参数是定时器 id (0~3)。 第二个参数是计时器的值（以微秒为单位）。在范例中，我们填写 1000000us = 1s。 第三个参数指定时间到时要调用的函数。在范例中，我们调用“myhandler”函数将计数器值加 1，并将计数器值打印到串行视窗。 定时器可以设置为周期性或一次性使用。周期性计时器会定期重置，而一次性计时器则不会。 