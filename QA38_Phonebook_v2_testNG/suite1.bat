@echo off
cd /d "%~dp0..\"
echo //////////////////////////////////////////////////////////////////////////////////////////////////////
echo 			Start tests in Chrome [suite1]
echo //////////////////////////////////////////////////////////////////////////////////////////////////////
call gradlew qa1 -Psuite1
pause