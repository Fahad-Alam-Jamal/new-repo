@echo off
mode con: cols=15 lines=5

@echo off
set source=C:\Users\Home-Laptop
set destination=F:\Back up\Programming data
@REM  Press ctrl+/ (in line no. 8) if you want to copy data here
@REM set destination=F:\Back up\Programming datas 
set exclude_list=C:\Users\Home-Laptop\exclude_list.txt

echo Copying data from %source% to %destination%...
xcopy /s /e /i /y /exclude:%exclude_list% "%source%\*" "%destination%"


echo Data copied successfully.


