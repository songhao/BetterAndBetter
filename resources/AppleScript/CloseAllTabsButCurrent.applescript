activate application "Safari"
tell application "Safari"
	set currentWindow to window 0
	set tabCount to count of tabs of currentWindow
	repeat with i from tabCount - 1 to 0 by -1
		if index of tab i of currentWindow is not equal to index of current tab of currentWindow then
			close tab i of currentWindow
		end if
	end repeat
end tell