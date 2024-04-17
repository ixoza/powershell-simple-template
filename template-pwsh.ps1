#   ---------------------------
#   Made by : 
#   Start dete : 
#   Version : 
#   ---------------------------

#   Vars
$infoLog = "[INFO] $(Get-Date -Format 'HH:mm:ss')"
$errorLog = "[ERROR] $(Get-Date -Format 'HH:mm:ss')"
$warnLog = "[WARN] $(Get-Date -Format 'HH:mm:ss')"

Write-Output "$infoLog Running from $printDir"
Write-Output "$infoLog It's $time"
Write-Output "$infoLog My pwsh version is $($PSVersionTable.PSVersion)"