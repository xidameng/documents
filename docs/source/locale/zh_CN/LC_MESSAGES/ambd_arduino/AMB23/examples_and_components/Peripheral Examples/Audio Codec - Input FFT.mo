��          �               �   !   �           )     :  R   H  T   �  2   �  _   #  B   �    �  �   �  P   O  �  �     "     ?  
   V  
   a  W   l  W   �  0     R   M  =   �  �   �  `   �  >   	   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Analog microphone x 1 (e.g., Adafruit 1063 / 1064) As AMB23 have a built in microphone on the board, there is no need for any external microphone. Connect the microphone to the RTL8722 board following the diagram. Open the serial monitor and change the baud rate to 2000000. A stream of FFT results of audio samples will be displayed. Try playing music or use a smartphone app to generate a sine wave into the microphone, and you should be able to see the FFT output change. This example shows how to use the FFT class to calculate the fast Fourier transform of the audio signal recorded by the microphone. Upload the code and press the reset button on Ameba once the upload is finished. Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22** 接线图  **AMB23** 接线图： **介绍** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 类比麦克风 x 1 (e.g., Adafruit 1063 / 1064) 由于 AMB23 板上有一个内建麦克风，因此不需要任何外部麦克风 如下图所示，将麦克风连接到RTL8722开发板上。 打开串行监视器，并将baudrate更改为2000000。将显示音频样本的FFT结果。尝试播放音乐或使用智能手机应用程式向麦克风生成正弦波，您应该能够看到FFT输出的变化。 本范例说明如何使用FFT类来计算麦克风记录音频信号的快速傅立叶转换。 上传代码并在上传完成后按Ameba上的重置按钮。 