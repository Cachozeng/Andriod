@echo off
f:
cd F:\SoftwareTest\Github\23 Andriod

git add .
set /p input=�����뱸ע��Ϣ��
git commit -m "%input%"

git push gitee master
git push github master


pause

