--通用脚本
--在文件夹内建立本文件夹的软连接
--建议作为文件跳窗插件使用

tell application "System Events"
	-- tell application id "com.apple.finder"
	tell application "Finder"
		set theItems to selection
		set filePath to (POSIX path of (the selection as alias))
	end tell
	set the clipboard to filePath
end tell

do shell script "path=$(pbpaste);chmod a+x $path;cd ..;ln -s " & filePath & " " & filePath
