Set WshShell = CreateObject("WScript.Shell") 
WshShell.CurrentDirectory = "E:\Resources\Projects\Python\notebooks"
WshShell.Run chr(34) & "C:\Users\cleve\AppData\jupyter_autoStart.bat" & Chr(34), 0
Set WshShell = Nothing