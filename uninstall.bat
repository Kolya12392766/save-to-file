@echo off
echo del "create-file.bat"
del create-file.bat
echo del folder
rd /s /q folder
echo measuring parameters of the "install.bat" file
attrib -h -s "install.bat"
echo del zip.dll
del zip.dll
TIMEOUT /T 1 /NOBREAK
del uninstall.bat
