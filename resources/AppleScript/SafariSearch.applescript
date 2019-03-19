set myURL to "https://www.baidu.com/s?wd=SelectedText"
tell application "Safari"
	activate
	tell window 1 of application "Safari"
		set myActiveTab to current tab
		if myURL is not "" then
			set myTab to make new tab at after myActiveTab with properties {URL:myURL}
		end if
	end tell
end tell