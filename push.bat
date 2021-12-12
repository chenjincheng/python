@echo off
title GIT提交批处理

git config --global user.name "chenjincheng"
git config user.email "cjcstc@163.com"

echo 开始提交代码到本地仓库
echo 当前目录是：%cd%

echo 开始添加变更
git add .

echo 开始提交变更到本地仓库
set /p message=输入本次提交描述：
git commit -m "%message%"

echo 开始拉取
git pull
echo 拉取完毕

echo 开始推送到远程服务器
git push origin master

echo;
echo 批处理执行完毕！
