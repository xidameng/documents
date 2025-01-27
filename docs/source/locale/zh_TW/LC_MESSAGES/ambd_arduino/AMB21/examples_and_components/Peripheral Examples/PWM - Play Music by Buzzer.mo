��          �               �   !   �           )  Y   B  R   �  V   �  �   F  I       h  �   l     R  \   m  �  �     L     j     �  Z   �  W   �  W   K  �   �  ;   1	  �   m	  �   h
  !   E  Q   g   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` A sound is composed of volume, tone and timbre. Volume is determined by the amplitude of the sound wave. Tone is determined by the frequency of the sound wave. Timbre is determined by the waveform of the sound wave. Connect the buzzer to the PWM output pin shown in the following diagrams. In the sample code, we initiate a melody array, which stores the tones to make. Another array, noteDurations, contains the length of each tone, 4 represents quarter note (equals to 3000ms/4 = 750ms, and plus an extra 30% time pause), 8 represents eighth note. In this example, we use PWM to control the buzzer to emit sound with desired tone. As PWM outputs square wave, if we wish to emit tone C4 (frequency=262Hz), we have to make PWM to output square wave with wavelength 1/262 = 3.8ms: PWM - Play Music by Buzzer We use PWM to output sound wave with different frequency, so as to play music by the buzzer. Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21/AMB22** 的接線圖: **AMB23** 的接線圖 **BW16**  的接線圖 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 聲音的組成包括音量、音調與音色。音量為聲波的振幅，音調為聲波的頻率，音色則是由聲波的波形決定。 接著我們將蜂鳴器接上要發出訊號的PWM pin腳: 程式碼裡我們宣告melody的陣列, 裡面擺要發出的音調, 另外宣告noteDurations的陣列,裡面放每個音調的長度, 4代表4分音符, 8代表8分音符，4分音符的長度是3000ms/ 4 = 750ms, 另外加上30%的停頓時間。 這個範例裡我們使用PWM控制蜂鳴器發出想要的音調。 PWM輸出的是方波，當我們想要發出中央C(C4)的聲音時，C4的頻率是262Hz，每個波的長度是 1/262 = 3.8ms，所以波形如下: PWM - 通過蜂鳴器播放音樂 所以我們只要讓PWM送出不同的頻率，就可以讓蜂鳴器發出音樂 