@echo off
chcp 65001
set mydoc=D:\SteamLibrary\steamapps\common\RimWorld\Mods\
cd %mydoc%
echo ----将在 %mydoc% 清理InkitPack----
pause
@echo on


FOR /f "delims=" %%i in ('dir /ad /b /s Inkit_*') do (rmdir "%%i")

@echo ----已清理mod文件夹----
@pause