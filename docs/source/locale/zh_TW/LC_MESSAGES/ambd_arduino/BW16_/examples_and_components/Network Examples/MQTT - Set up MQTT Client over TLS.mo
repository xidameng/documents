��          �                 R     V   `  �   �  B  �  "   �  3   �  c   /  J   �  ;  �  r     Q   �  4   �  �     P   �  �    W   �	  W   �	  �   9
  �     '     1   F  `   x  >   �  �     o     >   �  -   �  �   �  D   {   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` After Ameba is connected to MQTT server, it sends the message “hello world” to “outTopic”. To see the message, use another MQTT client. Refer to the MQTT_Basic example guide on how to setup a PC-based MQTT client. If you wish to use TLS client authentication in addition to server authentication, you will need to generate an OpenSSL private key and obtain a signed certificate from the server. For testing purposes, signed certificates can be obtained from test.mosquitto.org by following the guide at https://test.mosquitto.org/ssl/. MQTT - Set up MQTT Client over TLS Modify the MQTT parameters to fit your application: Next, compile the code and upload it to Ameba. Press the reset button, then open the serial monitor Please modify the WiFi-related parameters to connect to your WiFi network. Replace the character strings “certificateBuff” and “privateKeyBuff” with your signed certificate and OpenSSL private key, ensuring that they are formatted the same way as the shown in the example code. Also uncomment the highlighted code to enable client authentication, and to change the MQTT port number. The “mqttServer” refers to the MQTT-Broker, we use the free MQTT sandbox “test.mosquitto.org” for testing. “clientId” is an identifier for MQTT-Broker to identify the connected device. “publishPayload” is the content to be published. “publishTopic” is the topic of the published message, we use “outTopic” in the example. The devices subscribe to “outTopic” will receive the message. “subscribeTopic” is to tell MQTT-broker which topic we want to subscribe to. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` Ameba連接到MQTT服務器後，它將消息“hello world”發送到“outTopic”。要查看消息，請使用另一個MQTT客戶端。 有關如何設置基於PC的MQTT客戶端的信息，請參閱MQTT_Basic示例指南。 如果除了服務器身份驗證之外，還希望使用TLS客戶端身份驗證，則需要生成OpenSSL私鑰並從服務器獲取憑證。出於測試目的，可以按照https://test.mosquitto.org/ssl/上的指南從test.mosquitto.org獲得憑證。 MQTT - 通过 TLS 設置 MQTT 客户端 請修改MQTT參數以符合您的應用程序： 接著編譯程式碼並將其上傳到Ameba。 按下重置按鈕，然後打開串行端口。 請修改與WiFi相關的參數以連接到您的WiFi網絡。 將字串“certificateBuff”和“privateKeyBuff”替換為憑證和OpenSSL私鑰，確保它們的格式設置與範例代碼中所示的相同。另外還要取消黃色部分的註解代碼以啟用客戶端身份驗證並更改MQTT端口號。 “mqttServer” 表示MQTT-Broker，我們使用免費的MQTT服務器“ test.mosquitto.org”進行測試。 “clientId” 是MQTT-Broker用來標識已連接的設備。 “publishPayload” 是要發布的內容。 “publishTopic” 是發布消息的主題，我們在範例中使用“outTopic”。 訂閱“outTopic”的設備將收到該消息。 “subscribeTopic” 通知MQTT-broker我們要訂閱哪個主題。 