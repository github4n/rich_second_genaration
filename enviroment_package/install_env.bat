@echo off
echo ****************************************
echo �Զ���ӻ�������
echo ****************************************

set regpath=HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment
set evname=Snkrs
set path1=C:\Anaconda
set path2=C:\Anaconda\Library\mingw-w64\bin
set path3=C:\Anaconda\Library\usr\bin
set path4=C:\Anaconda\Library\bin
set path5=C:\Anaconda\Scripts

set path="%path1%";"%path2%";"%path3%";"%path4%";"%path5%"
reg add "%regpath%" /v %evname% /d %path% /f

echo ����������ӳɹ�
echo.
echo.
echo.
echo ��ʼ����driver

set digPath="C:\Anaconda"
xcopy %~dp0chromedriver.exe "%digPath%" /s/e/y
echo driver���Ƴɹ�

echo �������
pause

