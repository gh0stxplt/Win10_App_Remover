#3D Builder: 
Get-AppxPackage *3dbuilder* | Remove-AppxPackage

#Alarms and Clock:
Get-AppxPackage *windowsalarms* | Remove-AppxPackage

#Calendar and Mail: 
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage

#Get Office:
Get-AppxPackage *officehub* | Remove-AppxPackage

#Get Skype:
Get-AppxPackage *skypeapp* | Remove-AppxPackage

#Get Started:
Get-AppxPackage *getstarted* | Remove-AppxPackage

#Groove Music:
Get-AppxPackage *zunemusic* | Remove-AppxPackage

#Microsoft Solitaire Collection:
Get-AppxPackage *solitairecollection* | Remove-AppxPackage

#Money:
Get-AppxPackage *bingfinance* | Remove-AppxPackage

#Movies & TV:
Get-AppxPackage *zunevideo* | Remove-AppxPackage

#News:
Get-AppxPackage *bingnews* | Remove-AppxPackage

#People:
Get-AppxPackage *people* | Remove-AppxPackage

#Phone Companion:
Get-AppxPackage *windowsphone* | Remove-AppxPackage

#Your Phone:
Get-AppxPackage *Microsoft.YourPhone* -AllUsers | Remove-AppxPackage

#Sports:
Get-AppxPackage *bingsports* | Remove-AppxPackage

#Voice Recorder:
Get-AppxPackage *soundrecorder* | Remove-AppxPackage

#Xbox:
Get-AppxPackage Microsoft.XboxGamingOverlay | Remove-AppxPackage

#Get Help
Get-AppxPackage Microsoft.GetHelp | Remove-AppxPackage

#App Installer
Get-AppxPackage Microsoft.DesktopAppInstaller | Remove-AppxPackage

#Cortana
Get-AppxPackage Microsoft.549981C3F5F10 | Remove-AppxPackage

#Edge Uninstall Steps
#cd "C:\Program Files (x86)\Microsoft\Edge\Application\{version}\Installer"
#.\setup.exe --uninstall --system-level --verbose-logging --force-uninstall