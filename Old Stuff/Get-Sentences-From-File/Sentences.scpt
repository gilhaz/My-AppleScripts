
-- Say After Connecting to Sound-Bar
global inSoundBar, inSoundBarR
set inSoundBar to {1, 2, 3, 4, 5}
-- -->> Place Sentences Here <<--
set item 1 of inSoundBar to "I’m here Sir. It’s Magic!"
set item 2 of inSoundBar to "How Do I Do this Thing? Oh. It Worked."
set item 3 of inSoundBar to "Boom! And it's Done."
set item 4 of inSoundBar to "You Really Should try this... this Wifi Transfer thingy.. is Grate!"
set item 5 of inSoundBar to "WOW! This Sound-Bar is Nice!"
-- -- set Random Sentences to <VariableNameR>
set inSoundBarR to some item of inSoundBar
-- -- log
log ">> inSoundBar <<"
log inSoundBar
log inSoundBarR
log


-- Say When Start Action
global startAction, startActionR
set startAction to {1, 2, 3, 4, 5, 6}
-- -->> Place Sentences Here <<--
set item 1 of startAction to "Just a Sec."
set item 2 of startAction to "Let Me Work on that.."
set item 3 of startAction to "OK. Comming right up!"
set item 4 of startAction to "Mmm.. OK. One Second."
set item 5 of startAction to "Your whish is my commend!"
set item 6 of startAction to "O.K."
-- -- set Random Sentences to <VariableNameR>
set startActionR to some item of startAction
-- -- log
log ">> startEction <<"
log startAction
log startActionR
log


-- Say When End Action
global endAction, endActionR
set endAction to {1, 2, 3}
-- -->> Place Sentences Here <<--
set item 1 of endAction to "Prosses has Been Killed."
set item 2 of endAction to "There You Go. Sir."
set item 3 of endAction to "I'm Great at This Thing!"
-- -- set Random Sentences to <VariableNameR>
set endActionR to some item of endAction
-- -- log
log ">> endAction <<"
log endAction
log endActionR
log


-- Say When Party Music is On
global partyMusic, partyMusicR
set partyMusic to {1, 2, 3, 4}
-- -->> Place Sentences Here <<--
set item 1 of partyMusic to "Shake that booty! Sir."
set item 2 of partyMusic to "Come-On, Move that Ass!"
set item 3 of partyMusic to "Open Your Ears! This is it!"
set item 4 of partyMusic to "Oooh Man. What a Song!"
-- -- set Random Sentences to <VariableNameR>
set partyMusicR to some item of partyMusic
-- -- log
log ">> partyMusic <<"
log partyMusic
log partyMusicR
log


-- Say if Time-Of-Day is: Morning / Afternoon / Evening
-- -- Morning --
global sayMorning, sayMorningR
set sayMorning to {1, 2}
-- -->> Place Sentences Here <<--
set item 1 of sayMorning to "Good-Morning Sir."
set item 2 of sayMorning to "Rise And Shine!"
-- -- set Random Sentences to <VariableNameR>
set sayMorningR to some item of sayMorning

-- -- log
log ">> sayMorning <<"
log sayMorning
log sayMorningR
log

-- -- Afternoon --
global sayAfternoon, sayAfternoonR
set sayAfternoon to {1, 2}
-- -->> Place Sentences Here <<--
set item 1 of sayAfternoon to "Good-Afternoon Sir."
set item 2 of sayAfternoon to "The Sun is in the middle of the Sky."
-- -- set Random Sentences to <VariableNameR>
set sayAfternoonR to some item of sayAfternoon

-- -- log
log ">> Afternoon <<"
log sayAfternoon
log sayAfternoonR
log

-- -- Evening --
global sayEvening, sayEveningR
set sayEvening to {1, 2}
-- -->> Place Sentences Here <<--
set item 1 of sayEvening to "Good-Evening Sir."
set item 2 of sayEvening to "The Moon is out"
-- -- set Random Sentences to <VariableNameR>
set sayEveningR to some item of sayEvening

-- -- log
log ">> sayEvening <<"
log sayEvening
log sayEveningR
log
