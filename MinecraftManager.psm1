##############
#
# Minecraft Manager
#
##############
#
# 0.1 - Inital work.
#
#
#

$DefaultInstallLocation = "$env:ProgramData\MCServer"

if(-not (Test-Path $DefaultInstallLocation)) {
  New-Item $DefaultInstallLocation -Type Directory | Out-Null
}

function New-MCServer {
}

function Stop-MCServer {
}

function Start-MCServer {
}

function Restart-MCServer {
}

function Remove-MCServer {
}

function Install-MCServer {
  Param(
    [String]
    $Source,
    [String]
    $Destination
  )
}

function Backup-MCServer {
}

function Grant-MCServerAccess {
}

function Revoke-MCServerAccess {
}

function Get-MCServerProperty {
}

function Set-MCServerProperty {
}

function Get-MCServerLog {
}

function Clear-MCServerLog {
}
