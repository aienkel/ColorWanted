@echo off

%systemroot%\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe /t:Rebuild /p:Configuration=Release

explorer /select, "%cd%\ColorWanted\bin\Release\ColorWanted.exe"