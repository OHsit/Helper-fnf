$DownloadMain = "https://github.com/OHsit/Helper-fnf/blob/main/Eng/main.bat"
$DownloadEngineK = "https://github.com/OHsit/Helper-fnf/blob/main/Eng/enignes/Kade.bat"
$DownloadEngineV = "https://github.com/OHsit/Helper-fnf/blob/main/Eng/enignes/Vanilla.bat"
$DownloadEngineP = "https://github.com/OHsit/Helper-fnf/blob/main/Eng/enignes/Psych.bat"

$SaveToM = "Eng"
$SaveToE = "Eng\engines"

Invoke-WebRequest -Uri $DownloadMain -OutFile $SaveToM
Invoke-WebRequest -Uri $DownloadEngineK -OutFile $SaveToE
Invoke-WebRequest -Uri $DownloadEngineV -OutFile $SaveToE
Invoke-WebRequest -Uri $DownloadEngineP -OutFile $SaveToE