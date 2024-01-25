# Computer-Programs-in-Seismology-CPS-
How to install Computer Programs in Seismology？如何安装CPS？

If copyright infringement or offense occurs to you, please contact me to remove it. For study purposes only, commercial use is prohibited.如果侵权或冒犯到您，请联系我删除。仅用于学习用途，禁止商用。

1.看我安装centos7的教程后，在centos中安装CPS

2.先看 CPS330安装教程.pdf 后再看 文件说明.png

3. start_cps_backpup已经更名为 cps. 反演时在终端窗口中输入：bash cps再按回车即可

4. 9_1.disp中的数据格式为SURF96 R C X 0 0.082 0.315 0.100 其中6，7行为周期(1/频率)，相速度。是自己从频散普中提取出来的。R表示瑞雷波

5. 9_2.disp中的数据格式SURF96 R C T 0 0.0820 0.3695 0.0000其中6，7行为反演出来的周期(1/频率)，相速度。是CPS反演出来的结果

6. 9_1.mdl中的数据格式 H(KM) VP(KM/S) VS(KM/S) RHO(GM/CC) QP QS ETAP ETAS FREFP FREFS中的VS是我们反演需要的结果。

7. model.txt中的H(KM) 是厚度，DEPTH是深度，厚度=下一层深度-上一层深度。所有厚度总和等于最后一层深度，所以第一层厚度和最后一层厚度不用前面的公式，随便凑到加上其他厚度等于最后一层深度即可。

8. 反演其他面波，请参考SURF96格式说明，在CPS330O文件第19页，60页，63页。
