# =====================================================================
# This script installs packages via chocolatey.
# =====================================================================

ECHO Configuring chocolatey
choco feature enable -n allowGlobalConfirmation

ECHO Installing office applications
choco install googlechrome
choco install firefox
choco install jre8
choco install notepadplusplus
choco install discord
choco install slack
choco install 7zip
choco install winrar
choco install pdf24
choco install office365business
choco install vlc

ECHO Installing developer applications
choco install virtualbox
choco install vboxguestadditions.install
choco install vagrant
choco install git
choco install github-desktop
choco install winscp
choco install nodejs
choco install yarn
choco install postman
choco install etcher
choco install dotnetcore-sdk
choco install visualstudiocode
choco install visualstudio2017community
choco install jdk8
choco install sql-server-2017
choco install sql-server-management-studio
choco install python
choco install miktex
choco install texstudio
choco install netbeans
choco install phpstorm

ECHO Installing gaming applications
choco install --ignore-checksums steam
choco install --ignore-checksums origin
choco install uplay
choco install --ignore-checksums msiafterburner

ECHO Configuring chocolatey
choco feature disable -n allowGlobalConfirmation
