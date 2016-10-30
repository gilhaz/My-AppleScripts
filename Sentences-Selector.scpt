--------------------------------- File Selector --------------------------------
set chosenScript to "chosenScript.scpt" -- File to Be Refernce
set scriptPath to ("/Path-To-Folder/") -- Folder Path
--------------------------------->>>>>><<<<<<<<---------------------------------
set chosenScriptPath to scriptPath & chosenScript -- Full Path
set ChosenScriptLoad to (load script (scriptPath as text) & chosenScript) -- *load script* command to the File
do shell script "osascript " & chosenScriptPath ------ Run the <chosenScript.scpt> once to update it's variabels.

----------------------->>  Choose variable HERE  <<------------------------ 
-- Form: /Path-To-Folder/<chosenScript.scpt>
-- Exemple: get the <chosenVariable> to ChosenScriptLoad
-- Replace <chosenVariable> With the Name Of Your Choosen Variable
get the chosenVariable of ChosenScriptLoad
----------------------->>>>>>>>>>>>><<<<<<<<<<<<<<<------------------------ 
set selectedSentence to result
return selectedSentence


