@echo off
:start
nmlc -c JPtracks.nml -o "D:\DocumentsWin\OpenTTD\newgrf\JPtracks.grf" -o JPtracks.grf -t custom_tags.txt
pause
goto start