--GUI
tell application "System Events"
	tell process "SystemUIServer"
		entire contents
	end tell
end tell