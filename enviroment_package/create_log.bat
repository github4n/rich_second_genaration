@echo off
echo ****************************************
echo �Զ�����C���ļ��У�AnacondaĿ¼��
echo ****************************************

set Pan=C:\Anaconda

echo ��ʼִ��------------
echo ...
echo ...
echo ...

if exist %Pan% (
	echo �ļ����Ѿ����ڣ������ٽ��д���!
)else (
	md %Pan%
	echo �ļ��д����ɹ�!
)
pause

