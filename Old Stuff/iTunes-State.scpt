tell application "System Events"
	if (name of processes) contains "iTunes" then -- If iTunes is On Then Chack State
		log "iTunes is On - Chacking State.." -- When iTunes is On..
		tell application "iTunes"
			if player state is playing then -- Chack if iTunes Playing or Paused
				return "Playing" -- When iTunes is Playing..
			else
				return "Paused" -- When iTunes is On and Paused..
			end if
		end tell
	else
		return "Off" -- When iTunes is Off
	end if
end tell
