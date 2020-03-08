# =====================================================================
# This script installs chocolatey through their installation script.
#
# For details, see https://chocolatey.org/install
# =====================================================================

[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
