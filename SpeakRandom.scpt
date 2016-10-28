on run {input, parameters}
-- help -- https://developer.apple.com/legacy/library/documentation/Darwin/Reference/ManPages/man1/say.1.html
	  set rn to (random number from 1 to 5) as text -- Choose a random number.
	  set playVariable to "play" as text
	
-- Sentences variables --
  	set play1 to "Just a Sec."
  	set play2 to "Let Me Work on that.."
  	set play3 to "OK. Comming right up!"
  	set play4 to "Ohhhhh"
  	set play5 to "You'r whish is my commend!"
-- End of -- Sentences variables --
	
-- >---- ERROR START HERE ----<  > Error Massage: "Can’t get variable "play(X)"

  	get value of variable(playVariable & rn) -- get the value of one of the |Sentences variables|. Exemple: play & 1 = play1 variable 
  	set nowPlay to result -- Copy value of one of the |Sentences variables| to |nowPlay|.
  	return nowPlay -- Print choosen Sentences. -- Exemple: "Just a Sec."
end run
