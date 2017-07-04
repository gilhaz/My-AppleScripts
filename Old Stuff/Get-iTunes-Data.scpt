tell application "iTunes"
	global playerState, currentSong, currentPlaylist
	if player state is playing then -- When iTunes is Playing..
		set currentPlaylist to current playlist
		set currentSong to current track
		set playerState to 1 -- iTunes is Playing
		log currentSong
		log currentPlaylist
		return "iTunes is Playing"
	else
		set playerState to 0 -- iTunes is Not Playing
		return "iTunes is not Playing"
	end if
end tell
