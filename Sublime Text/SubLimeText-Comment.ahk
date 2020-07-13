/*Sublime Text Comment/Uncomment Script
If the script detects nothing it will just comment the line, if it detects selected
anything it will do a comment Block instead
NOTE this will destry anything in the clipboard!
*/


ClipSaved := ClipboardAll
Clopboard := "" ;Clear Clipboard

Send, {CtrlDown}c{CtrlUp} ; Send selected to Clipboard
if (Clipboard = ""){
	Send, ^/
	return
}

else {
	Send, ^+/
	return
}