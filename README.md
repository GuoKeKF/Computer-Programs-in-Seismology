# Computer-Programs-in-Seismology-CPS-
How to install Computer Programs in Seismology？如何安装CPS？

If copyright infringement or offense occurs to you, please contact me to remove it. For study purposes only, commercial use is prohibited.如果侵权或冒犯到您，请联系我删除。仅用于学习用途，禁止商用。

1.打开bash对话框输入：wget http://www.eas.slu.edu/eqc/eqc_cps/Download/NP330.Oct-26-2023.tgz

2.继续输入：tar -xzvf /home/gk/NP330.Oct-26-2023.tgz -C /home/gk
注意gk是文件夹名字可以更改，NP330.Oct-26-2023.tgz也会更新

3. 继续输入：cd PROGRAMS.330

4. 继续输入： ./Setup
 
5. 继续输入：uname -a
此处我的系统用 X86 Linux

6. 继续输入：gcc --version按回车再输入gfortran --version得到
 
7.(此步骤可以不需要)安装g77/新版gcc/新版gfortran参考博客https://blog.csdn.net/qq_45316173/article/details/122018354
8.查看自己的gcc/g77/gfortran版本选择合适的Linux版本(详细见CPSInstall.pdf第6，7页)：此处我选择输入：./Setup LINUX40
 
9. 继续输入：sudo yum install ncurses-devel

10.输入： ./C来确认是否安装完成
 
11. #打开 ~/.bash_profile 文件：在bash输入：nano ~/.bash_profile
# 在文件末尾添加以下行
PATH=$PATH:/home/rbh/PROGRAMS.330/bin
export PATH
# 如果使用 nano，请按 Ctrl+X，然后按 Y 确认，最后按 Enter 退出
# 重新加载 .bash_profile
source ~/.bash_profile

12.检查：在bash输入：which calxvig plotxvig surf96
 
13.重新打开一个终端，在bash中输入：
sudo cp /home/gk/PROGRAMS.330/bin/*  /usr/local/bin/
按回车运行后再输入：sudo cp /home/gk/PROGRAMS.330/bin/*  /usr/bin/
