$DownloadUrl = "https://github.com/OHsit/Helper-fnf/blob/main/Pl/main.bat"

$SaveTo = "C:\Users\Shork\Documents\GitHub\Helper-fnf\setup"

Invoke-WebRequest -uri $DownloadUrl -OutFile $SaveTo
