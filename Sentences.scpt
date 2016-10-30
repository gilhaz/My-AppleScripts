-- Say After Connecting to Sound-Bar
global chosenVariable, chosenVariableR
set chosenVariable to {1, 2, 3, 4, 5}
-->> Place Sentences Here <<--
set item 1 of inSoundBar to "I’m here Sir. It’s Magic!"
set item 2 of inSoundBar to "How Do I Do this Thing? Oh. It Worked."
set item 3 of inSoundBar to "Boom! And it's Done."
set item 4 of inSoundBar to "You Really Should try this... this Wifi Transfer thingy.. is Grate!"
set item 5 of inSoundBar to "WOW! This Sound-Bar is Nice!"
-- set Random Sentences to <VariableNameR>
set chosenVariableR to some item of chosenVariable
-- log
log ">> chosenVariable <<"
log chosenVariable
log chosenVariableR
log
