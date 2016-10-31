
--------------------------------- File Selector --------------------------------
set chosenScript to "Sentences.scpt" -- File to Be Refernce
set homeDirectory to {POSIX path of home directory} of (system info) -- Get User's Home Directory
set scriptPath to (homeDirectory & "Scripts/TTS/ScriptFiles/Sentences/") -- Folder Path
set chosenScriptPath to scriptPath & chosenScript -- Full Path
set ChosenScriptLoad to (load script (scriptPath as text) & chosenScript) -- *load script* command to the File
do shell script "osascript " & chosenScriptPath ------ Run the <chosenScript.scpt> once to update it's variabels.
--------------------------------- Flie Selector ---------------------------------

----------------------->>  Choose variable HERE  <<------------------------ 
-- Form: /HomeDirectory/Scripts/TTS/ScriptFiles/<chosenScript.scpt>
-- Exemple: get the <chosenVariable> to ChosenScriptLoad
-- Replace <chosenVariable> With the Name Of Your Choosen Variable
-- Optional -- set sayWords to {"Say ", "\"It's \"", "\"And \"", "\"Minutes. \""}
-------------- set theTime to item 1 of sayWords & item 2 of sayWords & theHours & item 3 of sayWords & theMinutes & item 4 of sayWords
-------------- set correntDate to current date
-------------- set theHours to hours of (correntDate)
-------------- set theMinutes to minutes of (correntDate)

get the inSoundBarR of ChosenScriptLoad
----------------------------------------------------------------------------------
set selectedSentence to result
return selectedSentence

-- Optional -- To Be Used with <sayWords> and <theTime>
----- Say Command
----- return do shell script sayWords & "\"" & selectedSentence & "\""
