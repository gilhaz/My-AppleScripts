--------------------------------- File Selector --------------------------------
set chosenScript to "Sentences.scpt" -- File to Be Refernce
set homeDirectory to {POSIX path of home directory} of (system info) -- Get User's Home Directory
set scriptPath to (homeDirectory & "Scripts/TTS/ScriptFiles/Sentences/") -- Folder Path
set chosenScriptPath to scriptPath & chosenScript -- Full Path
set ChosenScriptLoad to (load script (scriptPath as text) & chosenScript) -- *load script* command to the File
do shell script "osascript " & chosenScriptPath ------ Run the <chosenScript.scpt> once to update it's variabels.
--------------------------------- Flie Selector ---------------------------------

----------------------->>  Choose variable HERE  <<------------------------------
-- Form: /Users/gilhazan/Scripts/TTS/ScriptFiles/<chosenScript.scpt>
-- Exemple: get the <chosenVariable> to ChosenScriptLoad
-- * Replace <chosenVariable> With the Name Of Your Choosen Variable
get the inSoundBarR of ChosenScriptLoad
---------------------------------------------------------------------------------
set selectedSentence to result
return selectedSentence


