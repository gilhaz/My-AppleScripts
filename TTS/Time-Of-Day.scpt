--------------------------------- File Selector --------------------------------
set chosenScript to "Sentences.scpt" -- File to Be Refernce
set homeDirectory to {POSIX path of home directory} of (system info) -- Get User's Home Directory
set scriptPath to (homeDirectory & "Scripts/TTS/ScriptFiles/Sentences/") -- Folder Path
set chosenScriptPath to scriptPath & chosenScript -- Full Path
set ChosenScriptLoad to (load script (scriptPath as text) & chosenScript) -- *load script* command to the File
do shell script "osascript " & chosenScriptPath ------ Run the <chosenScript.scpt> once to update it's variabels.
--------------------------------- Flie Selector ---------------------------------
get the sayMorningR of ChosenScriptLoad
set morningSentence to result
get the sayAfternoonR of ChosenScriptLoad
set afternoonSentence to result
get the sayEveningR of ChosenScriptLoad
set eveningSentence to result
----------------------------------------------------------------------------------

-- Set Variables
set correntDate to current date
set theHours to hours of (correntDate)
set theMinutes to minutes of (correntDate)
set sayWords to {"Say ", "\"Its \"", "\"And \"", "\"Minutes. \""}
set theTime to item 1 of sayWords & item 2 of sayWords & theHours & item 3 of sayWords & theMinutes & item 4 of sayWords
---- There Are One More Variable - |sayNow| in the next segment

-- Get Time of Day
if theHours is less than 13 then
	set sayNow to morningSentence
else if theHours is less than 18 then
	set sayNow to afternoonSentence
else
	set sayNow to eveningSentence
end if

-- Say Time
do shell script theTime & sayNow
return log theTime & sayNow
