@echo off
setlocal enabledelayedexpansion
for /L %%i in (1,1,15) do if not exist %%i mkdir %%i & xcopy 0 %%i & ren %%i\*_0.* *_%%i.*  & goto :ok
:ok
pause