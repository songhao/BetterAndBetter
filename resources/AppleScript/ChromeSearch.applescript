--set myURL to "https://www.github.com/search?q=SelectedText"
--set myURL to "https://www.zhihu.com/search?type=content&q=SelectedText"
set myURL to "https://www.baidu.com/s?wd=SelectedText"

tell application id "com.google.Chrome"
	activate
	tell window 1 of application id "com.google.Chrome"
		set myActiveTab to active tab
		if myURL is not "" then
			set myTab to make new tab at after myActiveTab with properties {URL:myURL}
		end if
	end tell
end tell

