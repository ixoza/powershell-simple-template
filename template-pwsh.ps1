#                       ⚠️ Careful with AVs ⚠️
#              ↓ install latest version of powershell ↓
#    iex "& { $(irm https://aka.ms/install-powershell.ps1) } -UseMSI"
#
#   ---------------------------
#   Made by : 
#   Start dete : 
#   Version : 
#   Description : 
#   Usage :
#   ---------------------------

function logInfo {
    param (
        [string]$message
    )
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    Write-Output "[INFO] $timestamp $message" >> $logFile
}
function logWarn {
    param (
        [string]$message
    )
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    Write-Output "[WARNING] $timestamp $message" >> $logFile
}
function logError {
    param (
        [string]$message
    )
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    Write-Output "[ERROR] $timestamp $message" >> $logFile
}

logInfo "Running from: $(Get-Location)"
logInfo "My pwsh version is: $($PSVersionTable.PSVersion)"
logInfo "Running on: $(hostname)"

# ur code here 
