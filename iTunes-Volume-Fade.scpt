-- >>> Choose Fade Out Lowest Volume HERE <<< --
set newVolume to "40"
--

tell application "System Events" to if (name of processes) does not contain "iTunes" then return "iTunes is Off" -- Kill Script if iTunes is Off
tell application "iTunes" -- Set Volume if iTunes is On and Playing	
	if (player state is playing) then -- Chack if iTunes is Playing
		set startVolume to the sound volume -- Get the Initial Volume
		set currentVolume to the startVolume -- Save the Initial Volume to <currentVolume>
		if currentVolume > newVolume then -- is the Volume is Grater Then X (<newVolume>)
			repeat with i from currentVolume to newVolume by -2 --  Fade-Out Loop
				set the sound volume to i
				delay 0.01 -- Time Between Volume Down Steps
			end repeat
		else
			return "iTunes Volume is Less then " & newVolume
		end if
	else
		return "iTunes is Not Playing"
	end if
end tell

-- delay 1 -- Optional
-- (** Your Script Goes Here **)

-- Return Volume To Original Value (<startVolume>)
tell application "iTunes"
	repeat with i from newVolume to startVolume by 2 -- Fade-In Loop
		set the sound volume to i
		delay 0.01 -- Time Between Volume Up Steps
	end repeat
end tell
