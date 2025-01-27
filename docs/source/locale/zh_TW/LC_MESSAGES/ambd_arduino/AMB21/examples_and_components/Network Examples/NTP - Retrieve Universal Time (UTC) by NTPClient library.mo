��          |               �   Y   �   R   7  V   �  �   �  �   ~     T     j  U   z  8   �     	  �     �  �  Z   h  W   �  W     ~   s  �   �     �     �  O   �  3   %	     Y	  �   o	   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` After connecting to WiFi, the NTPClient is started using the ``begin()`` function, which causes the client to sync with the NTP server and get the UTC time. Compile the code and upload it to Ameba. After pressing the Reset button, Ameba connects to WiFi, gets the UTC time from the NTP server, and prints out the current time with time zone offset to the serial monitor. Configure NTP client: Get local time: Modify the highlighted code section (ssid, password) to connect to your WiFi network. NTP - Retrieve Universal Time (UTC) by NTPClient library Start NTP client: ``getFormattedTime()`` is used to format the received UTC time into the local time zone. ``update()`` is called every loop so that the NTPClient will sync with the NTP server once every update interval. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 連接到WiFi後，將使用begin（）函數啟動NTPClient，這將導致客戶端與NTP服務器同步並獲取UTC時間。 編譯代碼並將其上傳到Ameba。 按下“重置”按鈕後，Ameba連接到WiFi，從NTP服務器獲取UTC時間，並以時區偏移量輸出當前時間到serial monitor。 配置NTP客戶端： 獲取當地時間： 修改標註的代碼部分（ssid，password）以連接到您的WiFi網絡。 NTP - 通過 NTPClient 庫檢索世界時 （UTC） 啟動NTP客戶端： getFormattedTime（）用於將接收到的UTC時間格式化為本地時區。每個循環呼叫update（），以便NTPClient將在每個更新間隔與NTP服務器同步一次。 