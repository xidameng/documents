��          �                      Y     T   y  T   �     #  �   2  #   �  P     ,   h  y   �       r     s   �  *   �  �  )     �  Z   �  W     W   m     �  �   �  #   �  X   �  �   	  r   �	     
  ^   "
  V   �
     �
   1KΩ Resistor x 1 :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Procedure** :raw-html:`</p>` Breadboard x 1 For BW16 board, you may consider to re-define "LED_PIN" macro to **10** for built-in green LED, or **11** for blue built-in LED, or **12** for red built-in LED to avoid using extra components. HTTP - Set up Server to Control LED In the sample code, modify the highlighted snippet to corresponding information. In the webpage, you can turn on/off the LED. In this example, we connect Ameba to WiFi and use Ameba as server, the user can control the LED on/off through a webpage. LED x 1 Next, open the browser of a computer or a cell phone under the same WiFi domain, enter the address in the message. Upload the code and press the reset button on Ameba. When the connection is established, you will see the message:: in the Arduino IDE as shown in the figure: Project-Id-Version: AmebaDocs EPUB3
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
 1KΩ電阻 x 1 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` 麵包板 x 1 對於 RTL8720DN(BW16) ，您可以考慮將“LED_PIN”重新定義為。10 用於內置綠色 LED，或 11 用於藍色內置 LED，或 12 用於紅色內置 LED，以避免使用額外的組件 HTTP - 設置伺服器以控制 LED 將WiFi連線的相關訊息，如下圖中黃色標註的地方進行對應的修改。 點擊網頁中的“here”即可完成LED燈泡的點亮與關閉操作。在連線以及點擊時，Ameba會有相關的信息顯示。 這個範例裡，我們使用Ameba連上WiFi，作為服務器端，用戶可通過網頁來控制LED的開關。 LED燈泡 x 1 在連接在同一WiFi環境下的電腦或手機上，打開瀏覽器，輸入提示的地址 上傳程式碼之後，按下Ameba的Reset按鈕, 在WiFi連線成功后，會提示. 如下圖黃色標註： 