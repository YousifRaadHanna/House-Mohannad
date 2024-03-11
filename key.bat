@echo off

rem Wait for 10 seconds
timeout /t 10 /nobreak > nul

rem Run the VBScript to simulate pressing the F5 key
cscript //nologo SimulateKeyPress.vbs
