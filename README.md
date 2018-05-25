# Introduction

This repository contains scripts and other contents to get personal workstations up and running in no time.

It is often cumbersome to recover all necessary applications and tools after a fresh installation of Windows. So I decided to write some scripts that help me recover my workstation state to what I am used to. Most of the applications are installed via [chocolatey](https://github.com/chocolatey/choco), an awesome package manager for Windows.

## How to

Before we can run the installation scripts which are located in the `scripts/` directory, we need to open and elevate a PowerShell process with:
```
Set-ExecutionPolicy Bypass -Scope Process -Force
```

After that, we can execute the installation scripts either one after another with `./scripts/0_install_chocolatey.ps1` for example.
