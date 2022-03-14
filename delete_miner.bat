sc stop hminer
timeout 5
sc delete hminer
rd /s /q "C:\Program Files (x86)\hminer"
rd /s /q "C:\Program Files\hminer"
pause
