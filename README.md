# RGBTask
Automate Conflicting RGB Software
RGBFusion / GSkill Trident Z

 1. Download RGBTask.ps1 and place it in a static folder
 2. Open Task Scheduler
 3. Create Task
 4. Check 'Run with highest privileges'
 5. Click Triggers > New > At Log On
 6. Click Actions > New > Start a program
 7. program/script: powershell.exe
 8. Add arguments: -WindowStyle Hidden "<path to RGBTask.ps1>"
