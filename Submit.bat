@echo off

f:
cd F:\SoftwareTest\Github\23 Andriod

git init
git remote add gitee https://gitee.com/Cacho/Andriod.git
git remote add github https://github.com/Cachozeng/Andriod.git

git pull gitee master
git add .
git commit -m "add Andriod folder"
git push gitee master
git push github master

pause