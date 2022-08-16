��    F      L              |  `   }     �     �     
          0  Y   A  R   �  V   �  R   E  /   �    �  �   �  ?   �     �     	  $   $	  3   I	     }	  D   �	  $   �	  2   
     4
     Q
  N   p
  P   �
  B     P   S  h   �  Q     �   _  �     z   �  ?  )  }   i  Y   �  �   A  "   �  (   �  "    [   2  �   �  $  \  �   �  4        @  �   [  6     �   N  �   �     �     �     �  $   �  5   	  .   ?  3   n  �   �     �  �   �     ;  �   Y  P     `   o  �   �  ?   �  @   �  &   %  N   L  �  �  `         ~      �      �      �   
   �   [   �   W   2!  W   �!  M   �!  /   0"     `"  �   a#  E    $     f$     y$  3   �$  =   �$  "   %  X   '%  4   �%  $   �%     �%      �%  3   &  J   J&  ;   �&  I   �&  v   '  c   �'  �   �'  v   �(  l   G)  �  �)  l   �+  U   �+  �   R,     �,  *   �,    *-  g   /.  �   �.  �   U/  Q   U0  -   �0     �0  �   �0  8   �1  V   �1  �   2     �2     �2     �2     �2  =   3  %   R3  $   x3  �   �3     U4  z   q4     �4  v   5  A   5  d   �5  �   &6  0   7  .   D7     s7  @   �7   (Picture from http://docs.aws.amazon.com/iot/latest/developerguide/aws-iot-how-it-works.html ) **AWS Management Console** **Alternatives** **Ameba setting** **Compile and run** **Introduction** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Adjust the format of the private key in the same way and add it to privateKeyBuff. Amazon AWS IoT is a cloud IoT service platform: Amazon AWS IoT is a platform that enables you to connect devices to AWS Services and other devices, secure data and interactions, process and act upon device data, and enable applications to interact with devices even when they are offline. (https://aws.amazon.com/iot/how-it-works/) Ameba can also retrieve the current LED status variable from the AWS shadow. This is done by sending a message to the “shadow/get” topic. Refer to the Amazon_AWS_IoT_with_ACK example code for more information. And the MQTT Broker server address we found earlier in AWS IoT. Change led state: Choose a nearby region. Choose amebaPolicy and click attach. Click Attach a policy in the Actions dropdown menu. Click Create single thing Click Skip creating a certificate at this time and then Create thing Click on Interact and View settings. Click the region dropdown menu at the upper-right: Configure MQTT Broker server Connect to MQTT Broker server: Enter the main page of AWS IoT. Under the Onboard a device, click Get started. Fill in “ameba” on the name field. Attributes represent the status of Ameba. Find out the information of Rest API Endpoint to set Amazon Alexa: First, create an account and sign up for AWS IoT service:https://aws.amazon.com/ Go back to certificate main page and click Certificate and click Activate in the Actions drop down menu. Here we add an attribute named “led” with value “0” and click “Next”. Here we do not place policy on Ameba. Fill in “amebaPolicy” in the Name field, “iot:*” in Action field and “*” in resources field. Then “Allow”. Finally, click “Create”. If there is, the message is from the control side. If the attribute state in the message is different from current state, publish the new state. In ``loop()``, call ``reconnect()`` function and try to connect to MQTT Broker server and do the certificate verification. In the architecture, Ameba belongs to the upper-left “Things” block. A TLS secure channel will be established between “Things” and the MQTT Message Broker. Afterwards, “Things” and “Message Broker” communicate using MQTT Protocol via this secure channel. Behind the “Message Broker”, the “Thing Shadows” keeps messages temporarily when Ameba is offline, and sends the control message to Ameba next time it is connected. The “Rules Engine” allows you to place restrictions to the behavior of Things or to connect Things to other services of Amazon. In the callback function, we listen to the 5 subscribed topics and check if there are messages of “/shadow/get/accepted”: In the sample code, modify the highlighted snippet to reflect your WiFi network settings. In this example, we use GPIO interface to control the led. We set led_pin to 10 and led_state to 1 by default in the sample code. Listen to topic and make response: MQTT - Use Amazon AWS IoT Shadow Service MQTT topic：The value “$aws/things/ameba/shadow/update” represents the MQTT topic we will use in the AWS IoT Shadow service (if we use MQTT only, without AWS IoT Shadow service, then we can specify other topic name). It is recommended to use “$aws/things/ameba/shadow/update” here. Next, click Manage, and click Things, then click “ameba” the thing we created just now. Next, click Policy¸ and create a policy. Policy is used to restrict the functions that a “thing” can do, it can limit the MQTT actions or specific topic that can be performed. Learn more about policy: Next, fill in the certificate we created in the AWS IoT Console (i.e., client certificate), usually its file name ends with “-certificate.pem.crt” (e.g., “efae24a533-certificate.pem.crt”). Open the certificate with a text editor, and adjust its format as follows to use in the sketch: Next, fill in the root CA used in TLS. Download and make sure the downloaded root CA contents conforms to the root CA used in the sketch. Next, set up TLS certificate required in connection. Next, subscribe to topics. Next, we have to setup the TLS certificate. You can choose to user-defined or generate a certificate by AWS IoT. In this example we click Create Certificate to generate a TLS certificate. Note that we use the WiFiSSLClient type of wifiClient. Open the serial monitor in the Arduino IDE and observe as Ameba connects to the AWS IoT server and sends updates on the LED state variable. REST API endpoint: In the value “https://a1a7oo4baosgyy.iot.us-east-1.amazonaws.com/things/ameba/shadow”, the part “a1a7oo4baosgyy.iot.us-east-1.amazonaws.com” is the MQTT Broker server address. Related documentation: Set up certificate: Subscribe & Publish The service architecture of AWS IoT: Then MQTT PubClient set MQTT Broker server to connect Then fill in the “thing” name “ameba”. Then from Services, go to Onboard then Get Started. Then go back to the “Actions” drop-down menu at the top right of the certificates homepage, click on “Attach thing”, select the thing “ameba” you just created when the window below appears, then click on “Attach” Then publish current status:: Then you will enter the home page of AWS IoT. To offer the best service quality, Amazon offers servers in different regions for users to choose from. There are some common topics: Under the searchable thing attributes. The value of the attributes can be updated directly by Ameba or by the control side and control side can request Ameba to set the attribute to desired value. Upload the code and press the reset button on Ameba once the upload is finished. WiFiSSLClient inherits Client, so it can be passed as the parameter of PubSubClient constructor. You can see 4 Links. Please download each of the link, “public key”, “private key”, “Certificate” and “rootCA”. After downloading the 4 files, click Done and go back to the certificate main page. – Add double-quote at the beginning and the end of each line. – Add the new line character “\n” at the end of each line. – The last line ends with semicolon. – To concatenate each line as a string, add “\” at the end of each line. Project-Id-Version: AmebaDocs EPUB3
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
 (圖片來自 http://docs.aws.amazon.com/iot/latest/developerguide/aws-iot-how-it-works.html ) **AWS管理控制台** **備擇方案** **Ameba 設定** **編譯並執行** **簡介** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼 説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 以相同的方式調整私鑰的格式，並將其添加到privateKeyBuff。 Amazon AWS IoT是一個雲端IoT服務平台： AWS IoT是一個平台使您可以將設備連接到AWS Services和其他設備，保護數據，處理設備數據並對其進行操作，並使應用程序即使在離線狀態下也可以與設備進行互動。(https://aws.amazon.com/iot/how-it-works/) Ameba還可以從AWS shadow中檢索當前的LED狀態。 通過向“shadow/get”主題發送消息來完成此操作。有關更多信息，請參閱Amazon_AWS_IoT_with_ACK範例代碼。 以及我們先前在AWS IoT中找到的MQTT Broker服務器地址。 更改led狀態： 選擇附近的區域。 選擇“ AmebaPolicy”，然後點擊“Attach” 在“Actions”下拉菜單中單擊“Attach a policy”。 點擊“Create single thing”。 點擊“Skip creating a certificate at this time”，接著點擊“Create thing”。 進入ameba頁面，在左側選擇“Interact”。 點擊右上角的區域下拉菜單 配置MQTT Broker服務器 連接到MQTT Broker服務器： 進入AWS IoT的主頁並且點擊“Get started” 我們在名稱欄位中填寫“ameba”。 屬性代表ameba的狀態。 查找用於設置Amazon Alexa的Rest API端點的信息： 首先，創建一個帳戶並註冊AWS IoT服務:https://aws.amazon.com/ 然後啟動憑證。 返回憑證主頁並單擊憑證，然後在“Actions”下拉菜單中單擊“Activate”。 在這裡，我們添加一個名為“led”的屬性，其值為 0”，然後單擊“Next”。 在這裡，我們不對ameba設置政策。 在名稱欄位中填寫“amebaPolicy”，在操作欄位中填寫“iot：*”，在資源欄位中填寫“*”。然後檢查“Allow”。 最後單擊“Create”。 如果存在，則消息來自控制端。 如果消息中的屬性狀態不同於當前狀態，請發布新狀態。 在loop（）中，調用reconnect（）函數並嘗試連接到MQTT Broker服務器並進行憑證驗證。 在該結構中，Ameba屬於左上角的“Things”。 將在“Things”和MQTT Message Broker之間建立一個TLS安全通道。接著，“Things”和“Message Broker”通過此安全通道使用MQTT協議進行通信。在“Message Broker”後面，“Thing Shadows”在Ameba離線時暫時保留消息，並在下次連接時將控制消息發送給Ameba。 通過“Rules Engine”，您可以限制事物的行為或將事物連接到Amazon的其他服務。 在回調函數中，我們檢查5個訂閱的主題，並檢查是否有“/shadow/get/accepted”消息： 在範例代碼中，修改黃色的程式碼部分以符合您的WiFi網路設置。 在這個例子中，我們使用GPIO接口來控制led。 在範例代碼中，我們默認將led_pin設置為10，將led_state設置為1。 檢查主題並做出回應： MQTT - 使用 Amazon AWS IoT Shadow 服務 MQTT topic：”$aws/things/ameba/shadow/update” 表示我們將在AWS IoT Shadow服務中使用的MQTT主題（如果僅使用MQTT，而沒有AWS IoT Shadow服務，則可以指定其他主題名稱）。 建議使用”$aws/things/ameba/shadow/update”。 返回到左側的文件，選擇“Manage”->“Things”，然後單擊我們創建的ameba項目。 點擊“Policies”，然後選擇“Create a policy”策略用於限制“thing”可以執行的功能，它可以限制MQTT操作或可以執行的特定主題。 詳細了解政策： 接著填寫我們在AWS IoT控制台中創建的憑證（即客戶端憑證），通常其文件名會以“ -certificate.pem.crt”（例如“ efae24a533-certificate.pem.crt”）結尾。 使用文字編輯器打開憑證，並如下調整其格式： 接下來，填寫TLS中使用的root CA。 下載並確保root CA內容正確。 接下來，設置連接所需的TLS憑證。 接下來，訂閱主題。 接下來，我們必須設置TLS憑證。 可以選擇自定義或是AWS IoT產出的憑證。點擊“Create Certificate”來生成TLS憑證。 注意我們是使用wifiClient的WiFiSSLClient類型。 在Arduino IDE中打開串行端口，觀察Ameba連接到AWS IoT服務器的情況。 REST API endpoint: “https://a1a7oo4baosgyy.iot.us-east-1.amazonaws.com/things/ameba/shadow”, “a1a7oo4baosgyy.iot.us-east-1.amazonaws.com” 為 MQTT Broker 服務器的地址。 相關文件: 設置憑證： 訂閱並發布 AWS IoT的服務架構： 然後，MQTT PubClient將MQTT Broker服務器設置成連接 填入”thing”名稱為”ameba” 在Services頁面中，選擇Onboard 然後返回到憑證首頁右上方的“Actions”下拉菜單，單擊“Attach thing”，選擇出現在下面的窗口時剛創建的內容“ameba”，然後單擊“Attach” 然後發布當前狀態： 然後，您將進入AWS IoT的主頁。 為了提供最佳服務，Amazon在不同地區提供服務器供用戶選擇。 有一些共同的主題： 屬性的值可以直接由ameba或由控制端更新，並且控制端可以請求ameba將屬性設置為所需值。 上傳程式碼並在上傳完成後按Ameba上的重置按鈕。 WiFiSSLClient繼承Client，因此可以將其作為PubSubClient構造函數的參數進行傳遞。 然後，您可以看到4個鏈接。 請單擊4個鏈接中的每個鏈接，以下載“public key”，“private key”，“certificate”和“ rootCA”。下載完4個文件後，單擊“Done”，然後返回到憑證主頁。 在每行的開頭和結尾處添加雙引號。 在每行末尾添加新的行字元“
”。 最後一行以分號結尾。 要將每行連接為字串，請在每行末尾添加“\”。 