tell application "Opera"
    activate
end tell

tell application "System Events" 
	tell process "Opera"
		keystroke "r" using {command down}
	end tell
end tell

#tell application "Sublime Text 2"
#	activate
#end tell