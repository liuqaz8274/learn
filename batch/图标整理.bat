@echo off
:menu
echo ====================================================
echo 请输入要执行的操作:
echo ====================================================
echo.

echo +----------------------------------------------------+
echo +-------1、收起图标----------------------------------+
echo +----------------------------------------------------+
echo +-------2、展开图标----------------------------------+
echo +----------------------------------------------------+

set/p num=


if %num% == 1 (
cls
move *.lnk F:\桌面文件
move *.pdf F:\桌面文件
move *.bat F:\桌面文件
move *.txt F:\桌面文件
)

if %num% == 2 (
cls
move *.lnk C:\Users\北巷的猫\Desktop
move *.pdf C:\Users\北巷的猫\Desktop
move *.bat C:\Users\北巷的猫\Desktop
move *.txt C:\Users\北巷的猫\Desktop
)


