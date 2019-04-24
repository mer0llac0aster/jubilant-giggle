
@echo on
cd C:\ProgramData\sysmon\
@powershell (new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/mer0llac0aster/jubilant-giggle/master/sysmonconfig-server.xml','C:\ProgramData\sysmon\sysmonconfig-server.xml')"
sysmon64 -c sysmonconfig-config.xml
exit
