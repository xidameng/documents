��          �                 =     2   [  *   �  9   �  )   �  8     Y   V  R   �  V     9   Z  t   �  �   	  3   �  M     W   l  �  �  C   F  0   �  (   �  ;   �  '      :   H  Z   �  W   �  W   6	  4   �	  \   �	  �    
  6     2   ;  K   n   **AMB21 / AMB22 and Adafruit 2.8” TFT LCD** Wiring Diagram: **AMB21 / AMB22 and QVGA TFT LCD** Wiring Diagram: **AMB23 and QVGA TFT LCD** Wiring Diagram: **AMB23 and and Adafruit 2.8” TFT LCD** Wiring Diagram: **BW16 and QVGA TFT LCD** Wiring Diagram: **BW16 and and Adafruit 2.8” TFT LCD** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Compile and upload to Ameba, then press the reset button. If you are not familiar with SPI, please read `Introduction to SPI <https://www.amebaiot.com/spi-intro/>`__ first. In this example, first rotate the screen by 90 degrees, and draw the static components such as the circles, the measuring scale, and the title text. After the concentration value is detected, it is printed inside the circle. SPI – Show PM2.5 Concentration On ILI9341 TFT LCD Then you can see the concentration value of PM1.0, PM2.5 and PM10 on the LCD. This example extends previous PM2.5 example to show the PM2.5 concentration on the LCD. Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22 与 Adafruit 2.8” TFT LCD** 的接线如下图： **AMB21 / AMB22 与 QVGA** 的接线如下图： **AMB23 与 QVGA** 的接线如下图： **AMB23 与 Adafruit 2.8” TFT LCD** 的接线如下图： **BW16 与 QVGA** 的接线如下图： **BW16 与 Adafruit 2.8” TFT LCD** 的接线如下图： :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例准备** :raw-html:`</p>` 编译并上传到Ameba，完成之后按Reset按钮 若您对SPI还不太熟悉，请参考 `SPI <https://www.amebaiot.com/spi-intro/>`__ 介绍 这个范例先将萤幕转向90度然后绘出不会变动的部份，像是圆圈，量尺，标题文字等等等量到数字时再印到圆圈中间。量尺旁的箭标则是要先清掉之前的箭标，再画新的上去 SPI - 将 PM2.5 的数值显示在 ILI9341 TFT LCD 上 在萤幕上会看到PM1.0、PM2.5、PM10的数值 这个范例整合UART的侦测PM2.5的范例，并将结果显示在LCD上 