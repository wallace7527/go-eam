
COLOR 0A

title Cluster Client ʵʱ���

@echo off

rem ִ�д���
:start 

rem ��ʾʱ��
echo %time% 

::�����ַ������� ����Ŀ����� �ַ������ܹ��� �����޷�������������� Lottery_count_3d_ssq_1.ex λ 26λ
set str1=go-eam.exe

@taskkill /F /IM %str1% 2>nul

start ""  "%cd%\%str1%"


ping 127.1 -n 60 >nul
goto start