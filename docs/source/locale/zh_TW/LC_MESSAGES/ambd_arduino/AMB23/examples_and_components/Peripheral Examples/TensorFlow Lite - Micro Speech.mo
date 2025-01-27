��          �               l  !   m     �     �  Y   �  R     V   d     �  �   �  C   �  �   �  �   o  j     ;   p  A   �  ^   �  N   M  z   �      ]   3  P   �  �  �     d
     �
  
   �
  Z   �
  W   �
  W   T     �  �   �  <   ~  Z   �  �     X   �  *   �  0     B   O  B   �  �   �  �   Y  F   4  >   {   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Adafruit PDM MEMS microphone As AMB23 have a built in microphone on the board, there is no need for any external microphone. For the LEDs, we will only connect two LEDs and then use the two onboard LEDs (Blue and Green). Connect the microphone and LEDs to the AMB21 following the diagram. Depending on how you pronounce the words, the characteristics of the microphone used, getting one keyword recognized may be easier than the other. Download the Ameba customized version of TensorFlow Lite for Microcontrollers library at https://github.com/ambiot/tree/master/Arduino_zip_libraries. Ensure that the patch files found at https://github.com/ambiot/tree/master/Ameba_misc/ are also installed. Ensure that your surroundings are quiet with minimal noise. Experiment with different tones and volume when saying the words. Experiment with varying the distance of the microphone, starting with it at an arm’s length. If you are having trouble in getting the words recognized, here are some tips: More information on TensorFlow Lite for Microcontrollers can be found at: https://www.tensorflow.org/lite/microcontrollers Once it is running, you should see one of the LEDs flashing, indicating that it is processing audio. Saying the word "yes" will cause the green LED to light up. Saying the word “no” will cause the red LED to light up. If the word is not recognized, the blue LED will to light up. The inference results are also output to the Arduino serial monitor, which appear as follows: Upload the code and press the reset button on Ameba once the upload is finished. Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21/AMB22** 接線圖：  **AMB23** 接線圖 **步驟** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` Adafruit PDM MEMS 麥克風 由於 AMB23 板上有一個內建麥克風，因此不需要任何外部麥克風。對於 LED，我們將只連接兩個 LED，然後使用兩個板載 LED（藍色和綠色）。 如下圖所示，將麥克風和 LED 連接到 Ameba 板。 根據您的發音方式和所用麥克風的特性可能會更容易地識別關鍵字。 從以下網址下載TensorFlow Lite for Microcontrollers的Ameba版本https://github.com/ambiot/tree/master/Arduino_zip_libraries. 請按照以下說明進行安裝操作https://github.com/ambiot/tree/master/Ameba_misc/ 確保周圍環境安靜，降低噪音。 嘗試以不同的音調和音量說出單詞。 嘗試改變與麥克風的距離，從一個手臂距離開始。 如果您在識別單詞時遇到困難，請參考以下提示： 有關TensorFlow Lite for Microcontrollers的更多信息，請參考以下網址: https://www.tensorflow.org/lite/microcontrollers 一旦運行，您應該會看到一個LED閃爍，表明它正在處理音頻。說“yes”一詞將導致綠色LED點亮。說“no”將導致紅色LED點亮。如果無法識別該單詞，則藍色LED將亮起。 推理結果也將輸出到Arduino串行監視器，其顯示如下： 上傳代碼並在上傳完成後按Ameba上的重置按鈕。 