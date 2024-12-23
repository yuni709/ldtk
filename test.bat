@echo off

echo === Start output all arguments ===

echo The first argument is: %1

rem すべての引数を順番に出力する
for %%A in (%*) do (
    echo Argument: %%A
)

echo === End output all arguments ===

pause
