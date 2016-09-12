@echo off
for /f %%i in ('dir /b ff*.exe;av*.dll;sw*.dll;po*.dll') do (
  echo %%i
  fixffmpeg %%i)
echo -- done. --
pause>nul
