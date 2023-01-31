<# :batch script
:: https://github.com/Chainski/ForceAdmin
@echo off
setlocal
cd "%~dp0"
powershell -ep remotesigned -Command "IEX $([System.IO.File]::ReadAllText('%~f0'))"
endlocal
goto:eof
#>
while($true){try{Start-Process 'cmd' -Verb runas -ArgumentList '/k whoami /priv';exit}catch{}}
