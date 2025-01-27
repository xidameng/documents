��          �               �   !   �           )  Y   B  R   �  T   �  �   D  v   �  b   D  6   �     �  }  �  �  s     �          (  Z   <  W   �  W   �  k   G  `   �  V   	  (   k	     �	  7  �	   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` A USB to TTL adapter is required for this example. Ensure that you have the driver installed and connect it to the Ameba board as shown. Once the serial port is open, type in the terminal and press the enter key, and you will see the corresponding output. This example shows how to set a callback function for UART communication to process the UART data. UART – Set Callback Function For UART Communications USB to TTL Adapter x 1 ``mySerial.setAvailableCallback(mySerialCallback);`` is used to set the function mySerialCallback as a callback function for software serial. When a new character is received, the callback function checks if the character corresponds to the enter key, and releases the semaphore if it is true, which in turn allows the main loop to print out all the previously received characters. Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22**  接線圖: **AMB23** 接線圖: **BW16** 接線圖: :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 本例需要一個USB到TTL的適配器。確保已安裝驅動程序並如圖將其連接到Ameba板上。 當串行口打開後，在串口終端中輸入並按回車鍵，就會看到相應的輸出。 這個例子展示瞭如何為UART通信設置一個回調函數來處理UART數據。 UART - 為 UART 通信設置回調函數 USB-TTL 適配器 x 1 mySerial.setAvailableCallback (mySerialCallback); 用於將函數mySerialCallback設置為軟件串行的回調函數。當接收到新字符時，回調函數檢查該字符是否與enter鍵相對應，如果返回值為真，則釋放信號標，從而允許主循環打印出之前接收到的所有字符。 