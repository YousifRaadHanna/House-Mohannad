Set WshShell = WScript.CreateObject("WScript.Shell")

' Simulate pressing the F5 key
WshShell.SendKeys "{F5}"

Set WshShell = Nothing
