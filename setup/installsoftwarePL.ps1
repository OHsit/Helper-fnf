$DownloadMain = "https://github.com/OHsit/Helper-fnf/blob/main/Pl/main.bat"
$DownloadEngineK = "https://github.com/OHsit/Helper-fnf/blob/main/Pl/enignes/Kade.bat"
$DownloadEngineV = "https://github.com/OHsit/Helper-fnf/blob/main/Pl/enignes/Vanilla.bat"
$DownloadEngineP = "https://github.com/OHsit/Helper-fnf/blob/main/Pl/enignes/Psych.bat"

$SaveToM = "Pl"
$SaveToE = "Pl\engines"

Invoke-WebRequest -Uri $DownloadMain -OutFile $SaveToM
Invoke-WebRequest -Uri $DownloadEngineK -OutFile $SaveToE
Invoke-WebRequest -Uri $DownloadEngineV -OutFile $SaveToE
Invoke-WebRequest -Uri $DownloadEngineP -OutFile $SaveToE