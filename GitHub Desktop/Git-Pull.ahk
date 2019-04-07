; This checks to see if the GitHub app is open. If it isn't nothing will happen.
; If it is open it will pull the last Repo you had open and the last branch you had selected.
; You still need to write the commit update.


If WinExist("GitHub Desktop")
	{	WinActivate
	Send, ^+p
	}
Else
 return