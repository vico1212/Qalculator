@echo off

color 9

title Qalculator Updater

cd Desktop

cd Qalculator

curl https://raw.githubusercontent.com/vico1212/Qalculator/main/Qalculator.html -o Qalculator.html

curl https://raw.githubusercontent.com/vico1212/Qalculator/main/Restart%20Qalculator.bat -o Restart Qalculator.bat

taskkill /f /pid 3628
