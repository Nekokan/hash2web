# HASH2WEB

## 概要
BMSファイルのハッシュ値を求めると同時にその譜面の各IRページを開きます。
つまり譜面を右クリックして直接IRページを開くことができます。現状とりあえず4か所。計算アルゴリズムが同じならURL追加だけで新規対応できます。
基本はBMSのIR用ですが、ファイルのハッシュ値をURLとするサービスならどんなものでも追加できるのではないかと。
* MD5系
	* LR2IR
* SHA256系
	* Mocha-Repository
	* MinIR
	* Cinnamon

## 必須環境
* Windows
* PowerShell

## インストール
1. hash2webフォルダを適当な場所に置く。
2. どちらか片方のみ
	* hash2web.bat の方のショートカットを作成し shell:sendto フォルダかデスクトップに配置。
	* またはWindows11なら [Custom Content Menu](https://apps.microsoft.com/store/detail/custom-context-menu/9PC7BZZ28G0X) で hash2web.bat の方を登録。パラメーターは特にいじる必要ナシ。対象拡張子を「.bms .bme .bml .pms .bmson」にしておくと邪魔にならなくてオススメ。
	
## 使い方
1. 適当なBMS譜面をhash2web.batに投げる。
2. 各IRページに繋がる。
3. 楽しい！！

## 既知の不具合
* `'` などの記号を含むファイル名は読み込みに失敗するかもしれません。
* PowerShellの実行権限の問題が出たら、各自なんとかうまい感じに対処お願いします。

## 履歴
2022-06-28
初版










## 利用規定・配布規定
そんなものウチにはないよ（  
むしろ適当にブラッシュアップしてくれません？（（（  
パブリックドメイン状態にしておくので、勝手にフォークして勝手に改造してください。  
by Nekokan_Server
