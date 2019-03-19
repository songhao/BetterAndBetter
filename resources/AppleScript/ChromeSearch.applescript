set myURL to "https://www.baidu.com/s?wd=SelectedText"
tell application "Google Chrome"
	activate
	tell window 1 of application "Google Chrome"
		set myActiveTab to active tab
		if myURL is not "" then
			set myTab to make new tab at after myActiveTab with properties {URL:myURL}
		end if
	end tell
end tell
