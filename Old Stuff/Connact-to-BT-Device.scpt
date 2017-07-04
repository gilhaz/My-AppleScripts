tell application "System Events"
	tell process "SystemUIServer"
		tell (menu bar item 1 of menu bar 1 whose description is "bluetooth")
			click
			-- tell (menu item "Name-of-Device" of menu 1)
			tell (menu item "Samsung-SoundBar" of menu 1)
				click
				if exists menu item "Connect" of menu 1 then
					tell (menu item 1 of menu 1)
						click
					end tell
				else
					key code 53
					return "Device is Connacted"
				end if
			end tell
		end tell
	end tell
end tell
