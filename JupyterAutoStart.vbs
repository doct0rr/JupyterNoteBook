notebookDir = "E:\Resources\Projects\Python\notebooks"      ' NoteBook Directory 
batFileDir  = "C:\Users\cleve\AppData\jupyterBat.bat"       ' BatFile Location

Set WshShell = CreateObject("WScript.Shell")
WshShell.CurrentDirectory = notebookDir
WshShell.Run chr(34) & batFileDir & Chr(34), 0
Set WshShell = Nothing