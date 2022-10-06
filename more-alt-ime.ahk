; 左右の Alt キーで IME のオン・オフを切り替える [karakaram/alt-ime-ahk](https://github.com/karakaram/alt-ime-ahk)
; このスクリプト中の `LAlt up::` および `RAlt up::` ブロックの後に次のようなスクリプトを入れることで、
; 日本語キーボードで Alt キーの近くにある「無変換」「変換」「カタカナひらがな」などのキーにも Alt IME の機能を持たせられるようになる
; 要は `IME_SET()` 関数が呼び出せる場所に書けば良いので、任意のキーにオン・オフを割り当ててやれば良い

; 無変換：vk1Dsc07B は Invalid エラー、vk1D では何も効かなかった
sc07B::
    IME_SET(0)
    Return

; 変換
sc079::
    IME_SET(1)
    Return

; カタカナ・ひらがな・ローマ字
sc070::
    IME_SET(1)
    Return
