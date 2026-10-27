Copy /Y /A "well_model.mfsim.nam" "mfsim.nam"
call "C:\Program Files\USGS\ModelMuse5\bin\ModelMonitor.exe" -m C:\Users\harin\AppData\Local\flopy\bin\mf6.exe -n mfsim.nam -mv 6
Start Notepad.exe well_model.lst
Start Notepad.exe mfsim.lst
pause
