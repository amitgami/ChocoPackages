<#

Chocolatey package installation script v0.1

Author 	: Amit Gami
Date 	: 6/3/2021

Changelog :
Initial script 

#>

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n allowGlobalConfirmation

#Development tools
choco install  Anaconda3
choco install  Postman
choco install  Nodejs
choco install  Git.install
choco install  vscode
choco pin add -n vscode

# Network Tools
choco install  Putty.install
choco install  Kitty
choco install  Openssh
choco install  Winscp
choco install  Wireshark
choco install  Nxlog
choco install  Ngrok
choco install  Curl
choco install  Wget
choco install  Iperf3
choco install  Fiddler
choco install  Nmap
choco install  Openconnect-gui


# Utilities
choco install  powertoys
choco install  path-copy-copy
choco install  ag
choco install  fd
choco install  jq
choco install  exiftool
choco install  Sumatrapdf.install
choco install  Treesizefree
choco install  Autohotkey
choco install  Ccleaner
choco install  Autoruns
choco install  Googlechrome
choco pin add -n=googlechrome
choco install  Notepadplusplus.install
choco install  Vlc
choco install  7zip
choco install  Googledrive
choco install  Microsoft-windows-terminal
choco install  Dropbox
choco install  Boxcryptor
choco install  Paint.net
choco install  Itunes
choco install  Windirstat
choco install  Doublecmd
choco install  Winmerge
choco install  Eraser


# Virtualization
choco install  Vcxsrv
choco install  Docker-desktop
choco install  Vmware-horizon-client
choco install  Citrix-receiver
choco install  Wsl2
# Needs reboot to install ubuntu - choco install  Wsl-ubuntu-2004


# Cloud Tools
choco install  Awscli
choco install  Azure-cli


# Security Tools
choco install  Keepass
