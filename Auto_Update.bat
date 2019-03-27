
@echo on
cd C:\ProgramData\sysmon\
@powershell (new-object System.Net.WebClient).DownloadFile('http://sysmonchart.azurewebsites.net/sysmonconfig-server.xml','C:\ProgramData\sysmon\sysmonconfig-server.xml')"
sysmon64 -c sysmonconfig-config.xml
exit