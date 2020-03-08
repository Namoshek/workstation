# Introduction

This repository contains scripts and other contents to get personal workstations up and running in no time.

It is often cumbersome to recover all necessary applications and tools after a fresh installation of Windows. So I decided to write some scripts that help me recover my workstation state to what I am used to. Most of the applications are installed via [chocolatey](https://github.com/chocolatey/choco), an awesome package manager for Windows.

## How to

Before we can run the installation scripts which are located in the `scripts/` directory, we need to open and elevate a PowerShell process with:

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force
```

Then we need to install `chocolatey` with `./scripts/0_install_chocolatey.ps1`. After that, we can execute the remaining installation scripts one after another. Their order as suggerated by the file name should be followed.

### Full Script

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force
.\0_install_chocolatey
.\1_install_choco_pkgs
```
