@echo off

color 9

title Qalculator

set /p x=Open file explorer click this pc than click Windows(C) than click users and your name is not the folder public but the  other one, put your name here:

start file:///C:/Users/%x%/Desktop/Qalculator/Qalculator.html

echo Started Qalculator!

echo.

taskkill /f /pid 3628
