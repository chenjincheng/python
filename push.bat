@echo off
title GIT�ύ������

git config --global user.name "chenjincheng"
git config user.email "cjcstc@163.com"

echo ��ʼ�ύ���뵽���زֿ�
echo ��ǰĿ¼�ǣ�%cd%

echo ��ʼ��ӱ��
git add .

echo ��ʼ�ύ��������زֿ�
set /p message=���뱾���ύ������
git commit -m "%message%"

echo ��ʼ��ȡ
git pull
echo ��ȡ���

echo ��ʼ���͵�Զ�̷�����
git push origin master

echo;
echo ������ִ����ϣ�
