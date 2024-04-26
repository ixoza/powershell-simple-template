#            installs latest version of powershell
#    iex "& { $(irm https://aka.ms/install-powershell.ps1) } -UseMSI"

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

#    Use redirect like if you want to log in a file
#    Define a log file in current directory
#    $logFile = ./log.txt
#    Write-Output "*some log*" >> $logFile

Write-Output "$(logInfo) Running from: $(Get-Location)"
Write-Output "$(logInfo) My pwsh version is: $($PSVersionTable.PSVersion)"
Write-Output "$(logInfo) My hostname: $(hostname)"
