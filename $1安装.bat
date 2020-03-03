@echo off
chcp 65001
set mydoc=D:\SteamLibrary\steamapps\common\RimWorld\Mods\
cd /d %~dp0
echo ----将在 %mydoc% 安装InkitPack----
pause
@echo on

mklink /j "%mydoc%\Inkit_01Dlls" Inkit_01Dlls
mklink /j "%mydoc%\Inkit_10Godthings" Inkit_10Godthings
mklink /j "%mydoc%\Inkit_99CHN" Inkit_99CHN
mklink /j "%mydoc%\Inkit_00Texture" Inkit_00Texture
mklink /j "%mydoc%\Inkit_06BuildableMech" Inkit_06BuildableMech
mklink /j "%mydoc%\Inkit_05Turrent" Inkit_05Turrent

@echo ----链接已建立：mod文件夹与本文件夹的链接，删除本文件夹内容会使mod失效----
@echo ----若无效请查看是否有错误提示----
@pause