echo off
rem create new catalog
md Taltikin
rem go to into new catalog dvevf
cd Taltikin
md Andrey
cd Andrey
md Viktorovich
cd..
cd..
rem this need for pause of programm
pause
rem go to into Taltikin
cd Taltikin
rem create firstfile
echo > 30042002.txt
rem go to into Andrey
cd Andrey
rem go to into Andrey
cd Viktorovich
rem create thirdfile
echo > 16.txt
cd..
cd..
cd..
pause
del Taltikin /S /Q /F
pause
cd Taltikin
cd Andrey
rd Viktorovich
cd.. 
rd Andrey 
cd..
rd Taltikin
