@echo off

REM --- 現在のスクリプトが置かれているフォルダに移動 ---
cd /d "%~dp0"

REM --- 「app」ディレクトリに移動 ---
cd app

REM --- npm install（npm i）を実行 ---
npm run start

REM --- 処理が終わったらキー入力を待つ場合 ---
REM pause
