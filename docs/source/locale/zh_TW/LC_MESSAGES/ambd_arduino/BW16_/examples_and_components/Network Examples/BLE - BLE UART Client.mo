��    
      l               �      �      �   Y   �   R   6  T   �     �  �   �  s   �  x  S  �  �  
   N  
   Y  Y   d  W   �  T        k  �   �  l   I  2  �   **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` BLE – BLE UART Client In this example, two RTL8722 boards are connected using BLE. One board runs a BLE UART service, while the other connects to the service using a client and both boards are able to communicate with text messages over the UART service. On the first board, upload the BLE UART service example code. Refer to the example guide for detailed instructions. The BLEClient class is used to discover the services that exist on a connected BLE device. The discovery process will create BLERemoteService, BLERemoteCharacteristic and BLERemoteDescriptor objects corresponding to the services, characteristics and descriptors that exist on the connected device. These objects can then be used to read and write data to the connected device. Project-Id-Version: AmebaDocs EPUB3
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
 **介紹** **步驟** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明**:raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` BLE - UART 客戶端 在此範例中，使用BLE連接兩個RTL8722開發板。 其中一個運行BLE UART服務，另一個使用客戶端連接到該服務，並且兩塊開發板都可以通過UART服務進行通信。 在第一個開發板上，上傳BLE UART服務範例代碼。 有關詳細說明，請參考範例說明。 BLEClient class 用於發現連接的BLE設備上存在的服務。 發現過程將創建與連接的設備上存在的服務，特徵和描述符相對應的BLERemoteService，BLERemoteCharacteristic和BLERemoteDescriptor對象。然後可以使用這些對象讀取與寫入數據至所連接的設備。 