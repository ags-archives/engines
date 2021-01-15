@echo off
if not exist acdos.exe goto wrong_dir
cd demo
..\acdos --setup
cd ..
goto end
:wrong_dir
echo.
echo AGS Setup must be run from the directory containing the ACDOS.EXE file.
echo.
:end
