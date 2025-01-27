��          �               �   !   �           )     :  R   H  T   �  2   �  _   #  B   �    �  �   �  P   O  �  �  '   "     J  
   j  
   u  W   �  W   �  0   0  ]   a  =   �  �   �  `   �  >   7	   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Analog microphone x 1 (e.g., Adafruit 1063 / 1064) As AMB23 have a built in microphone on the board, there is no need for any external microphone. Connect the microphone to the RTL8722 board following the diagram. Open the serial monitor and change the baud rate to 2000000. A stream of FFT results of audio samples will be displayed. Try playing music or use a smartphone app to generate a sine wave into the microphone, and you should be able to see the FFT output change. This example shows how to use the FFT class to calculate the fast Fourier transform of the audio signal recorded by the microphone. Upload the code and press the reset button on Ameba once the upload is finished. Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22** 接線的方式如下 **AMB23** 接線的方式如下 **介紹** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 類比麥克風 x 1 (e.g., Adafruit 1063 / 1064) 由於RTL8722DM MINI 板上有一個內建麥克風，因此不需要任何外部麥克風。 如下圖所示，將麥克風連接到RTL8722開發板上。 打開串行監視器，並將baudrate更改為2000000。將顯示音頻樣本的FFT結果。嘗試播放音樂或使用智能手機應用程式向麥克風生成正弦波，您應該能夠看到FFT輸出的變化。 本範例說明如何使用FFT類來計算麥克風記錄音頻信號的快速傅立葉轉換。 上傳代碼並在上傳完成後按Ameba上的重置按鈕。 