
@echo on
cd C:\ProgramData\sysmon\
@powershell (new-object System.Net.WebClient).DownloadFile('https://mer0llac0aster.github.io/jubilant-giggle/sysmonconfig-server.xml','C:\ProgramData\sysmon\sysmonconfig-server.xml')"
sysmon64 -c sysmonconfig-config.xml
exit
