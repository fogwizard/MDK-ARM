@echo off
set UV=C:\Keil_v5\UV4\UV4.exe
set UV_PRO_PATH=%cd%\%1
echo >build_log.txt
echo start building...
START /WAIT %UV% -b -j0 %UV_PRO_PATH% -o %cd%\build_log.txt
type build_log.txt
echo Done.