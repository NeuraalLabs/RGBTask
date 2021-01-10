# Start RGB Fusion
Start-Process "C:\Program Files (x86)\GIGABYTE\RGBFusion\RGBFusion.exe"
Start-Sleep -Seconds 10
get-process RGBFusion | Stop-Process

# Start GSkill Trident Z
Start-Process "C:\Program Files (x86)\G.SKILL\Trident Z Lighting Control\Gaming.exe"
Start-Sleep -Seconds 10
get-process Gaming | Stop-Process
