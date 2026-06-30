@echo off
setlocal

set "HTML=%~dp0index.html"
set "URL=file:///%HTML:\=/%"

set "CHROME=%ProgramFiles%\Google\Chrome\Application\chrome.exe"
if not exist "%CHROME%" set "CHROME=%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe"

set "EDGE=%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe"
if not exist "%EDGE%" set "EDGE=%ProgramFiles%\Microsoft\Edge\Application\msedge.exe"

if exist "%CHROME%" (
    start "" "%CHROME%" --app="%URL%" --window-size=420,640
    exit /b 0
)

if exist "%EDGE%" (
    start "" "%EDGE%" --app="%URL%" --window-size=420,640
    exit /b 0
)

start "" "%HTML%"
exit /b 0
