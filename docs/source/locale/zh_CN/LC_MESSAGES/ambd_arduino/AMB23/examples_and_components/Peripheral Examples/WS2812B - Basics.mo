��          �               L     M     m     �  Y   �  R   �  T   M  S   �  \   �  �   S     �  �   �  d   �  	   4  \   >     �  +   �  g   �     @  �  W     �     �     	  Z     Q   x  W   �  C   "	  I   f	  v   �	     '
  �   .
  g   �
     U  g   \     �  3   �  b        r   **AMB21/AMB22 Wiring Diagram:** **AMB23 Wiring Diagram:** **BW16 Wiring Diagram:** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Firstly, connect the WS2812B to the Ameba board as shown in the following diagrams. In the sample code, modify **NUM_OF_LEDS** to be the number of LEDs that you have connected. In this example, we will be using the AmebaD board to control the WS2812B RGB LED, using the SPI peripheral to create the waveform necessary for the LEDs. Introduction Next, compile and upload to Ameba, then press the reset button. You will see the first 3 LED light up with red, green, and blue light color individually and after a while all the LED will be filled with a color. Open the example in ``“File” → “Example” → “AmebaWS2812B” → “WS2812B_Basics”`` Procedure To light up one individual LED or multiple LEDs with the same color, use **WS2812B_Basics**. WS2812B - Basics WS2812B LED Strip / Ring / Stick / Board x1 WS2812B basics allows you to control a single LED with a color or fill all the LED with the same color. [1] WS2812B Datasheet: Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21/AMB22 接线图:** **AMB23 接线图:** **BW16 接线图:** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 首先，将 WS2812B 连接到 Ameba 开发板，如下图所示。 在代码中，将 **NUM_OF_LEDS** 修改为您已连接的 LED 数量。 在此范例中，我们将使用 AmebaD 开发板来控制 WS2812B RGB LED，使用 SPI 创建 LED 所需的波形。 介绍 接下来，编译并上传到 Ameba，然后按下重置按钮。您将看到前 3 个 LED 分别以红色、绿色和蓝色光亮起，一段时间后所有 LED 都将显示一种颜色。 在 ``“File” → “Example” → “AmebaWS2812B” → “WS2812B_Basics”`` 中打开范例。 步骤 要点亮一个单独的 LED 或多个具有相同颜色的 LED，请使用 **WS2812B 基本范例**。 WS2812B - 基本范例 WS2812B LED 灯条 / LED 环 / LED 棒 / LED 板 x1 WS2812B 基本范例允许您用一种颜色控制单个 LED 或用相同颜色填充所有 LED。 【1】WS2812B 文件： 