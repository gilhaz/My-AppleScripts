-- on run {input, parameters} 
tell current application
	-- help -- https://developer.apple.com/legacy/library/documentation/Darwin/Reference/ManPages/man1/say.1.html
	set rn to (random number from 1 to 5) -- Choose a random number.
	
	--Place Sentences variables HEARE AND IN THE NEXT SEGMENT -- 
	set play1 to "Just a Sec."
	set play2 to "Let Me Work on that.."
	set play3 to "OK. Comming right up!"
	set play4 to "Ohhhhh"
	set play5 to "You'r whish is my commend!"
	-- End of -- Sentences variables --
	
	-- Choose one Sentence --
	set nowPlay to a reference to item rn of {play1, play2, play3, play4, play5} -- AND HERE..
	set nowSay to contents of nowPlay
	
	-- print Chosen Sentence --
	return nowSay
end tell
