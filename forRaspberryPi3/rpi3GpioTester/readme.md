# CHIRIMEN for RPi Full Test Board

CHIRIMEN for Raspberry Piの、[テストスイート](https://github.com/chirimen-oh/chirimen-raspi3/tree/master/gc/testSet)を一気に通すための試験用基板です。

![board](./board.png)

## Size

100x100mm  2layers

## Version

0.5 (KiCad version:5.1.4)

## Parts

この基板に以下のパーツを半田付けしてご利用ください

- Raspberry Pi 接続用
  - 2x20 連結ピンソケット x1 http://akizukidenshi.com/catalog/g/gC-02485/
  - あるいは 2x20 スタッキングコネクタ x 1 http://akizukidenshi.com/catalog/g/gC-10702/
- GPIO 試験用
  - LED x 17
  - LED 用抵抗 470Ω x 17
  - タクトスイッチ (4本足、黒) x 14 http://akizukidenshi.com/catalog/g/gP-03647/
  - タクトスイッチ (4本足、白) x 3 http://akizukidenshi.com/catalog/g/gP-03648/
- Grove 接続用
  - メスソケット x 4 https://www.switch-science.com/catalog/1122/
- I2C その他の接続用
  - ピンヘッダ 20pin x 1
  - ピンヘッダ 12pin x 1
  - ピンヘッダ 4pin x 22
  - ピンヘッダ 2pin x 34

I2C デバイス接続用に用意しておくと便利なもの
- 4pin ジャンパワイヤ https://ja.aliexpress.com/item/32812824461.html

そのほか、試験対象とする I2C デバイス一式をご用意ください

## License

CC by 4.0
