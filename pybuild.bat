@echo off
:start
gcc -E -x c -o JPtracks.nml src/index.pnml
nmlc -p LEGACY -c JPtracks.nml -o "D:\DocumentsWin\OpenTTD\newgrf\JPtracks.grf" -o JPtracks.grf -t custom_tags.txt
pause
goto start