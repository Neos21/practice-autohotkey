/*
  - 参考 : [Windows7 で Atom の関連付けを永続化する方法 - Neo's World](https://neos21.net/blog/2016/01/31-01.html)
  - AutoHotKey を exe 化し任意のアイコンを付与するために利用する
  - AutoHotKey は BOM あり UTF-8 で保存するのが望ましいらしい
  - ブロックコメントの終わりのアスタリスク手前にスペースを入れてはいけない
*/

Run, %LocalAppData%\atom\bin\atom.cmd %1% %2% %3% %4% %5% %6% %7% %8% %9% %10%,,Hide
