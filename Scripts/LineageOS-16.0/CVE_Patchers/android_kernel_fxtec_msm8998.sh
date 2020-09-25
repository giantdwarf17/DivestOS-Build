#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/fxtec/msm8998"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0154-0155.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0170-0171.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0181-0182.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0183-0184.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-1583/^4.6.3/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10905/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10906/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9059/^4.11.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9211/^4.11.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18174/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18204/^4.14.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5953/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/^4.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10938/4.0-^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12896/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13098/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13099/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13100/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14609/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14617/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/^4.18.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16862/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18281/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19407/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19824/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20169/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20856/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20976/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0136/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2024/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3819/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3882/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3900/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6133/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6974/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7221/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9213/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9245/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9453/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10126/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10207/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10639/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11190/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11599/^4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11815/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12818/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13272/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14615/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15211/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15220/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15221/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15292/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15927/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16234/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16413/4.4/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16995/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17056/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17075/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17351/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/4.4/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18282/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18680/4.4-^4.4.195/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19049/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/4.4/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0017.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0018.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0019.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19525/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19535/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/4.4/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-ctnl-addr-leak/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0009/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0255/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/4.4/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-1749/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/4.4/0015.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10769/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12652/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12769/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14381/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13096/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/4.4/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0004.patch
editKernelLocalversion "-dos.p276"
cd "$DOS_BUILD_BASE"