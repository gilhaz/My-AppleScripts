-- To be used with "switchaudio-osx"
-- https://github.com/deweller/switchaudio-osx

set theSwitch to "/usr/local/Cellar/switchaudio-osx/1.0.0/SwitchAudioSource"
set theSource to do shell script theSwitch & " -c"
if theSource = "Built-in Output" then
	do shell script theSwitch & " -s \"# SoundBar\"" -- >>Choose Dvice Name Here<<--
end if
