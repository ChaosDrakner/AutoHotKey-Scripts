; This script targets GitHub Desktop and pushes all current changes to the last branch selected
; If Github Desktop is not open it will attempt to open the program.
; You might need to update the File path depending on where you installed Git Desktop.

;This checks to see if the Github Desktop window exists first.
If WinExist("GitHub Desktop") == True
{
	WinActivate
	Send, ^p
}
Else
 return