@echo off
setlocal

rem Set the path to the Visual Studio Developer Command Prompt
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvarsall.bat" x64

rem Build the solution using MSBuild
msbuild CLI_Block_Blaster.sln /p:Configuration=Debug

rem Run the program
start x64\Debug\CLI_Block_Blaster.exe

endlocal
