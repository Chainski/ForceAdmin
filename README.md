<p align="center">
<img src="https://i.postimg.cc/HWSbyfpH/image.png", width="500", height="500">
</p>

</h1>
<p align= "center">
   <img src="https://img.shields.io/github/stars/Chainski/ForceAdmin?style=flat&color=blue">
   <img src="https://img.shields.io/github/forks/Chainski/ForceAdmin?style=flat&color=blue">
   <img src="https://img.shields.io/github/issues/Chainski/ForceAdmin.svg?color=blue">
    <br>
  <img src="https://hits.sh/github.com/Chainski/ForceAdmin.svg?label=views&color=0a7bbc">
   <br>
   <img src="https://img.shields.io/github/last-commit/Chainski/ForceAdmin?color=blue">
   <img src="https://img.shields.io/github/license/Chainski/ForceAdmin.svg?color=blue">
   <br>
</p>

ForceAdmin is a collection of script templates that utilizes Windows Scripting Languages which creates infinite **[UAC prompts](https://learn.microsoft.com/en-us/windows/security/identity-protection/user-account-control/how-user-account-control-works)** until the user allows the program run. Any template can be used whether the [batch](https://github.com/Chainski/ForceAdmin/blob/main/ForceAdmin.bat) , [powershell](https://github.com/Chainski/ForceAdmin/blob/main/ForceAdmin.ps1) , [autohotkey](https://github.com/Chainski/ForceAdmin/blob/main/forceadmin.ahk), [autoit](https://github.com/Chainski/ForceAdmin/blob/main/ForceAdmin.au3), [hta](https://github.com/Chainski/ForceAdmin/blob/main/forceadmin.hta) or [vbs](https://github.com/Chainski/ForceAdmin/blob/main/ForceAdmin.vbs) file. 
The inserted commands are executed via powershell that executes cmd.exe. This attack method compels admin privilege by subjecting users to a barrage of `UAC` prompts through continuous looping. The sole exit from this cycle is granting permission for the application to execute, demonstrated in the video below.

# Proof of Concept 👁‍🗨
![final](https://user-images.githubusercontent.com/96607632/208804621-0b9805fb-d6d2-4792-8bf9-66e5d6d8420e.gif)

# Features
- [x] No Dependencies Required
- [x] Supports both x86 and x64
- [x] Bypass AV
- [x] [Fileless Execution](https://github.com/Chainski/ForceAdmin/blob/main/ForceAdmin.ps1) 

## DISCLAIMER !
**This tool is for educational use only, the author will not be held responsible for any misuse of this tool.**

## Credits 
https://github.com/catzsec/ForceAdmin
