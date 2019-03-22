--GUI
tell application "System Events"
	tell process "SystemUIServer"
		entire contents
	end tell
end tell

--自动隐藏和显示菜单栏(Toggle AutoHide MenuBar)
tell application "System Preferences" to reveal the ¬
	anchor named "main" of ¬
	pane id "com.apple.preference.general"
tell application "System Events"
	tell process "System Preferences"
		tell window "通用"
			if checkbox "自动隐藏和显示菜单栏" is true then
				perform action "AXPress"
			else
				do shell script ""
			end if
		end tell
	end tell
end tell


--tell application "System Preferences"
-- 列出所有 pane 的 ID set paneList to id of every pane
-- 列出所有系统偏好设置app内的 anchor。
--set anchorList to name of anchors of pane id "com.apple.preference"
-- 列出系统偏好设置app里的 trackpad pane（面板）的 anchcor。
--set anchorList to name of anchors of pane id "com.apple.preference.trackpad"
--end tell