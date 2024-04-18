#   ---------------------------
#   Made by : 
#   Start dete : 
#   Version : 
#   Description :
#   ---------------------------

#   Vars
$infoLog = "[INFO] $(Get-Date -Format 'HH:mm:ss')"
$errorLog = "[ERROR] $(Get-Date -Format 'HH:mm:ss')"
$warnLog = "[WARN] $(Get-Date -Format 'HH:mm:ss')"

Write-Output "$infoLog Running from: $(Get-Location)"
Write-Output "$infoLog It's: $(Get-Date -Format "yyyy-MM-dd HH:mm:ss")"
Write-Output "$infoLog My pwsh version is: $($PSVersionTable.PSVersion)"