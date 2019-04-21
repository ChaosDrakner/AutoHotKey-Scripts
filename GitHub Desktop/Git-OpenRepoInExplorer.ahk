05; This script targets GitHub Desktop and opens the current Repo selected in File Explorer
; If Github Desktop is not open it will attempt to open the program.
; You might need to update the File path depending on where you installed Git Desktop.

;This checks to see if the Github Desktop window exists first.
if WinExist("GitHub Desktop")
	WinActivate
	Send, ^+f
 
;If the previous statement turns up false, this will run and open GitHub desktop
;Then open the location of your last GitHub repo that was in focus. 
Run, %USERPROFILE%\AppData\Local\GitHubDesktop\GitHubDesktop.exe
	Sleep, 3000 ;Sleep timer to allow enough time for GitHub Desktop to fully open increase or decrease as needed.
	Send, ^+f
