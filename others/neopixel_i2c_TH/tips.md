# Neopixel-I2C + CHIRIMEN TIPS

ATTINY85をオピクセルLED用のI2Cコントローラとして構成し、I2C経由で簡単にネオピクセルLEDを制御できるオープンソース[NeopixelI2C](https://github.com/usedbytes/neopixel_i2c) を利用して、CHIRIMEN for Raspberry Pi3のWebI2CからネオピクセルLEDを制御できるようにします。
ATTINY85にファームウェアを焼き込むところと、I2C信号レベルの変換が製作のハードルかもしれません。

*（NeopixelI2Cは一般的なI2Cスレーブデバイスとして構築されているのでCHIRIMEN以外でも使えます)*

## 部品リスト

### ブレッドボード版
* [CHIRIMEN for PiのExample](https://chirimen.org/chirimen/gc/top/examples/#I2C-NEOPIXEL_I2C)の、[回路図(実体配線図)](https://chirimen.org/chirimen/gc/contrib/examples/i2c-NEOPIXEL_I2C/NEOPIXEL_I2C.png)参照 ( [オリジナルの回路図](https://github.com/usedbytes/neopixel_i2c#circuit) )
* ATTINY85 (下記のファームウェアを書き込んだもの)
* I2Cレベルコンバータ
    * 下コメント欄の配線図ではsparkfun PCA9306ブレークアウトボードを使っていますが、同等の機能を持つものなら大丈夫だと思います
    * MOSFETを使った[ジェネリック品](https://www.amazon.co.jp/s?k=I2C+ロジックレベル変換)でも動きました。
* 10Kohm
* 0.1μF
* Neopixel LEDモジュール
    * 必ずしも8x8マトリクスパネルである必要はありません。（8x8パネルでの動作を確認しました）リング状のものやリボン状のものなどあります。
    * 下記の定数設定では最大160個まで、定数をさらに増やし１６７個までつなげられるそうです
* その他　Raspberry Pi3、ブレッドボードや基板、ワイヤー　他
* また、ファームウェアの焼き込みにWindowsマシンとusbasp (AVRマイコン用の安価なライタ)が必要です。

### 専用ボード
* ブレッドボード版と同等な回路を専用基板化したものです。ATTINY85へのファームの書き込みはもちろん必要です。ただし、誰かからファーム書き込み済み・パーツ組み立て済み完成品の配布を受けられるかもしれませんね:-)
* [こちらのgitHubリポジトリ](https://github.com/chirimen-oh/accessories/tree/master/others/neopixel_i2c_TH)に、設計図や基板発注用データを置いてあります
* ドライバ部を専用ボード化したものです。あらかじめ作成したものを用意して提供するなどのケースでは便利
* [上記のサイト](https://github.com/chirimen-oh/accessories/tree/master/others/neopixel_i2c_TH)の情報を参考にプリント基板を発注
    * [elecrow](https://www.elecrow.com/pcb-manufacturing.html)([基板注文の参考](http://inopage.com/2019/03/25/kicad%E3%81%A7%E3%83%97%E3%83%AA%E3%83%B3%E3%83%88%E5%9F%BA%E6%9D%BF%E3%82%92%E4%BD%9C%E3%81%A3%E3%81%A6elecrow%E3%81%95%E3%82%93%E3%81%AB%E6%B3%A8%E6%96%87/#elecrow%E3%81%AB%E6%B3%A8%E6%96%87))での発注実績あり。(gerberディレクトリの内容を全てzip圧縮し注文フォームに添付します) (Note:この基板のサイズ: 37mm x 18mm )
    * 納期10日程度。20枚で送料込み2000円弱程度でした
* パーツリストも上記サイトに掲載
    * レベルコンバータをディスクリート部品(2N7000 x 2と2.2Kohm x 2)で構成しているのが相違点(より安価)
    * 全てのパーツは秋月電子通商で購入可能でした
* もちろんNeopixel LEDモジュールは別途用意してください。
* 参考: [オリジナルの作者さんは、表面実装部品を使った専用ボードを開発・図面を公開しています ](https://hackaday.io/project/8516-picopixel)　（[ガーバーデータ一式](http://usedbytes.com/files/picopixel_all_files.zip)）

## neopixel_i2cファームウェアビルドの注意点
* https://github.com/usedbytes/neopixel_i2c に従って、USBASPを使ってファームウェアを書き込みますが、85個以上のLEDが制御できない問題があります。
* これを解消したforkをhttps://github.com/satakagi/neopixel_i2c に置きました。こちらでは同時に以下の定数変更を行っていくらか使いやすくしてあります。
    * i2c/i2c_slave_defs.h の定数を変更
        * N_LEDS 160 (モジュールのLEDの個数。初期値だと16個しか制御できないが、160個まで制御できるように)
        * I2C_SLAVE_ADDR 0x41 (PCA9685と被りがちなので0x40から変更した。下記のCHIRIMEN用ドライバのデフォルトも0x41になっています)
* [WinAVR](https://sourceforge.net/projects/winavr/) / Cygwinを用いてmake（cygwin上で動かさないとオリジナルのmakefileではうまく通らないようです）
* usbasp(参考：[品物](https://www.amazon.co.jp/s?k=usbasp)、[ドライバ](https://ht-deko.com/arduino/usbasp.html#03)、[使い方](http://ryusendo.rdy.jp/?p=177))を使ってATTiny85に焼き込み
    * make program　で本体が転送される
    * make fuses　で[ヒューズビット](http://startelc.com/AVR/Avr_3Wfuse.html)の設定がされる(デフォルトと異なる値なので必要)
    
 ## CHIRIMEN用ドライバとサンプル
* ドライバとサンプルは、[CHIRIMENのメインのリポジトリ内](https://github.com/chirimen-oh/chirimen-raspi3/tree/master/gc/contrib/examples/i2c-NEOPIXEL_I2C)に移行、今後はそちらをメンテナンスします。
* 直接動かしてみる：　https://chirimen.org/chirimen-raspi3/gc/top/examples/#I2C-NEOPIXEL_I2C

## その他参考情報
* NeopixelLEDの初期リビジョン～６ピンチップのWS2812というタイプは、結線を間違えると簡単に壊れてしまいますので注意。４ピンチップのWS2812**B**はこの問題が改善されているようです。
    * 参照: https://cdn.sparkfun.com/assets/learn_tutorials/1/0/5/WS2812B_VS_WS2812.pdf
    
 
## Note
このコンテンツは、https://gist.github.com/satakagi/608f6c2c963c8e9453864f11b6fb1f3d から移行したものです
