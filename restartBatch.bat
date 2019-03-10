@echo off
:Restart
start "H:\Python\13\WXTest.py" /wait "H:\Python\13\WXTest.py"
start "H:\Python\13\BatchRun.py" /wait "H:\Python\13\BatchRun.py"
goto Restart