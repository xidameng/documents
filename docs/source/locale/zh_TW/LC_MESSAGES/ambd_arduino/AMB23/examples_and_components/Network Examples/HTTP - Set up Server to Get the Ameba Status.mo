��          �               l  Y   m  ,   �  �   �  f   �  ,   �  �   $  A   �  A     2   [  R   �  O   �  K   1  Q   }  Q   �  `   !  O   �  n   �  V   A  T   �  5   �  �  #  Z   �	  ,    
  \   -
  l   �
  (   �
  �      ,   �  $   �  /      3   0  H   d  <   �  ,   �  A     '   Y  8   �  5   �  ,   �  T     *   r   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` HTTP - Set up Server to Get the Ameba Status In the sample code, modify the highlighted snippet and enter the required information (ssid, password, key index) required to connect to your WiFi network. In this example, we connect Ameba to WiFi and use Ameba as server to send message to connected client. To get the information of a WiFi connection: Upload the code and press the reset button on Ameba. After connecting to WiFi, Ameba starts to run as server. The IP of the server is shown in the serial monitor, and port is 80. Use ``WiFi.RSSI()`` to get the signal strength of the connection. Use ``WiFi.SSID()`` to get SSID of the current connected network. Use ``WiFi.begin()`` to establish WiFi connection. Use ``WiFiServer server()`` to create a server that listens on the specified port. Use ``client.available()`` to return the number of bytes available for reading. Use ``client.connected()`` to check whether or not the client is connected. Use ``client.print()`` to print data to the server that a client is connected to. Use ``client.println()`` to print data followed by a carriage return and newline. Use ``client.read()`` to read the next byte received from the server the client is connected to. Use ``client.stop()`` to disconnect from the server the client is connected to. Use ``server.available()`` to get a client that is connected to the server and has data available for reading. Use ``server.begin()`` to tell the server to begin listening for incoming connections. We connect to the server in a browser, and we can see the data sent from the server. se ``WiFi.localIP()`` to get the IP address of Ameba. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` HTTP - 設置伺服器以獲取 Ameba 狀態 將WiFi連線的相關訊息，如將下圖中黃色標註的地方進行對應的修改。. 這個範例裡，我們使用Ameba連上WiFi，作為服務器端，將信息發送給連線的客戶端。 連線成功后會讀取WiFi的信息： 上傳程式碼之後，按下Ameba的Reset按鈕, WiFi連線成功后，會開啟服務器端，服務器端的IP為Ameba的IP，端口為80 顯示WiFi的訊號強度 ``WiFi.RSSI()``。 顯示WiFi的名稱 ``WiFi.SSID()``  在連線WiFi時會使用到 ``WiFi.begin()``;  設定服務器的端口號 ``WiFiServer server()`` 判斷是否有數據從服務器端發送過來 ``client.available()``  判斷客戶端是否處於連線狀態 ``client.connected`` 向服務器發送數據 ``client.print()``  向服務器發送數據并開啟新的一行``client.println()`` 客戶端讀取數據 ``client.read()`` 客戶端斷開與服務器的連線 ``client.stop()``;  判斷是否有客戶端連線 ``server.available()`` 開始服務器的監聽 ``server.begin()``  通過瀏覽器來與服務器進行連線，即可獲得服務器所發出的數據 顯示Ameba的IP信息 ``WiFi.localIP()``  