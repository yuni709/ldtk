@echo off

REM --- このバッチファイル(.bat)が置かれているフォルダに移動 ---
cd /d "%~dp0"

REM --- app ディレクトリに移動 ---
cd app

REM --- 相対パスで electron.exe を指定して起動 ---
REM     "node_modules\electron\dist\electron.exe" のように書いてもOK
start "" ".\node_modules\electron\dist\electron.exe" . %1

REM --- 実行後、このバッチファイルのウィンドウを閉じる ---
exit
