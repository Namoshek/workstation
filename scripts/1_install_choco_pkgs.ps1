# =====================================================================
# This script installs packages via chocolatey.
# =====================================================================

Write-Output "Configuring chocolatey..."
choco feature enable -n allowGlobalConfirmation

Write-Output "Installing office applications..."
choco install googlechrome
choco install microsoft-edge
choco install firefox
choco install dropbox
choco install 7zip
choco install pdf24
choco install office365business
choco install adobereader --package-parameters "/NoUpdates"

Write-Output "Installing enthusiast application..."
choco install gpu-z
choco install msiafterburner

Write-Output "Installing developer applications..."
choco install conemu
choco install keepass
choco install notepadplusplus
choco install gpg4win
choco install git --package-parameters "/NoGuiHereIntegration"
choco install github-desktop
choco install docker-desktop
choco install winscp
choco install mobaxterm
choco install nodejs
choco install yarn
choco install postman
choco install etcher
choco install dotnetcore-sdk
choco install visualstudiocode
choco install visualstudio2019community --package-parameters "--allWorkloads --includeRecommended --includeOptional --passive --locale en-US"
choco install sql-server-express
choco install sql-server-management-studio
choco install openjdk13
choco install python
choco install jetbrainstoolbox

Write-Output "Installing instant messangers..."
choco install discord
choco install slack

Write-Output "Installing gaming applications..."
choco install steam
choco install origin
choco install epicgameslauncher
choco install uplay

Write-Output "Configuring chocolatey..."
choco feature disable -n allowGlobalConfirmation
