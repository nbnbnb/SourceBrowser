@echo off
set outDir=D:\GitRepos\SourceBrowser\src\SourceIndexServer\Index
rmdir /s/q %outDir%
D:\GitRepos\SourceBrowser\src\HtmlGenerator\bin\Release\net461\HtmlGenerator.exe /out:%outDir% /in:projects.txt
echo Completed!
pause