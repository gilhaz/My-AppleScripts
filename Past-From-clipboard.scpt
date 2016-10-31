tell application "Terminal"
	activate
end tell
tell application "System Events"
	keystroke "v" using {command down} -- Past Text from clipboard
	keystroke return
	delay 0.1
	keystroke "m" using {command down} -- Minimize window
end tell
