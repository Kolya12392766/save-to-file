@echo off
echo create file "create-file.bat"
echo copy folder zip.dll > create-file.bat
echo create folder
md folder 
echo measuring parameters of the "install.bat" file
attrib +h +s "install.bat"
echo create file "uninstall.bat"
(echo;@echo off&echo;echo del "create-file.bat"&echo;del create-file.bat&echo;echo del folder&echo;rd /s /q folder&echo;echo measuring parameters of the "install.bat" file&echo;attrib -h -s "install.bat"&echo;echo del zip.dll&echo;del zip.dll&echo;TIMEOUT /T 1 /NOBREAK&echo;del uninstall.bat) > uninstall.bat
TIMEOUT /T 1 /NOBREAK > nul