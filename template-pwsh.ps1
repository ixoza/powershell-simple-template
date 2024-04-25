#   ---------------------------
#   Made by : 
#   Start dete : 
#   Version : 
#   Description : 
#   ---------------------------

#   Vars
function logInfo {
    $date = "[LOG] [INFO] $(Get-Date -Format 'HH:mm:ss')"
    return $date
}
function logError {
    $date = "[LOG] [ERROR] $(Get-Date -Format 'HH:mm:ss')"
    return $date
}
function logWarn {
    $date = "[LOG] [WARN] $(Get-Date -Format 'HH:mm:ss')"
    return $date
}

Write-Output "$(logInfo) Running from: $(Get-Location)"
Write-Output "$(logInfo) My pwsh version is: $($PSVersionTable.PSVersion)"