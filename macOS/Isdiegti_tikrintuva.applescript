set dicFilename to "lt_LT.dic"
set affFilename to "lt_LT.aff"

set localPath to POSIX path of (path to library folder from user domain) & "Spelling/"
set globalPath to POSIX path of (path to library folder from local domain) & "Spelling/"

set localDicFilePath to localPath & dicFilename as string
set localAffFilePath to localPath & affFilename as string

set globalDicFilePath to globalPath & dicFilename as string
set globalAffFilePath to globalPath & affFilename as string

tell application "System Events"
    
    if exists file localDicFilePath then
        tell application "Finder" to delete file localDicFilePath as POSIX file
    end if
    
    if exists file localAffFilePath then
        tell application "Finder" to delete file localAffFilePath as POSIX file
    end if
    
    if exists file globalDicFilePath then
        tell application "Finder" to delete file globalDicFilePath as POSIX file
    end if
    
    if exists file globalAffFilePath then
        tell application "Finder" to delete file globalAffFilePath as POSIX file
    end if
    
end tell
