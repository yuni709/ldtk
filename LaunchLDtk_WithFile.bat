@echo off

REM --- 現在のスクリプトが置かれているフォルダに移動 ---
cd /d "%~dp0"

REM --- 「app」ディレクトリに移動 ---
cd app

REM --- start コマンドで、LDtk(Electron)を別プロセスとして実行 ---
REM --- "" はタイトル(ウィンドウ名)を空にする指定
start "" npm run start -- %1

REM --- バッチファイル自身を終了して、コマンドプロンプトを閉じる ---
exit
