��          \               �   T   �   P   �   N   C  e   �  G  �  W   @  ,   �  �  �  W   G  W   �  M   �  �   E  �   �  X   �  :      :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Steps** :raw-html:`</p>` Before connection, make sure to upload the following code to your Arduino UNO. Connection is shown as follows, here we are using unit 0 as SPI slave, and Arduino UNO as SPI master, SPI is a fast and robust communication protocol that are commonly found on many microcontrollers and is often used to retrieve sensor data or output image signal to a display. Ameba support SPI in both master and slave mode. Here we are going to see an example demonstrating how ameba receive data in slave mode on MicroPython. Then copy and paste the following code into REPL under paste mode to see their effects. [RTL8722CSM] [RTL8722DM] SPI - Slave Receive Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-06-09 08:00+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` 在通訊連接建立之前，需要先將以下代碼燒錄到Arduino UNO。 Arduino UNO將以如下圖所示的連接方式和Ameba連接，我們使用第“0”組SPI作爲從機， 並將Arduino UNO當作SPI的主機。 SPI是一種快速且强大的通訊協議，並通常在微處理器中被用來接受傳感器的數據或輸出圖像訊號。在這個示例中將示範ameba如何透過MicroPython以從屬模式接收數據。 然後複製以下代碼並粘貼到REPL的粘貼模式窗口，並等待代碼生效。 [RTL8722CSM] [RTL8722DM] SPI - 作爲從設備接收消息 