@echo off
setlocal enabledelayedexpansion
for /L %%i in (1,1,50) do if not exist %%i mkdir %%i & xcopy 0 %%i & ren %%i\*_0.tex *_%%i.tex  & goto :ok
:ok