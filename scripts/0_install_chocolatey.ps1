# =====================================================================
# This script installs chocolatey through their installation script.
#
# For details, see https://chocolatey.org/install
# =====================================================================

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
