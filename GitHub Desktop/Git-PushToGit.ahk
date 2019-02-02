; This checks to see if the GitHub app is open. If it isn't nothing will happen.
; If it is open it will push the last Repo you had open and the last branch you had selected.


If WinExist("GitHub Desktop")
	{	WinActivate
	Send, ^p
	}
Else
 return