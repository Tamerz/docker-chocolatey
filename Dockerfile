FROM mcr.microsoft.com/windows/servercore:1809
SHELL ["powershell.exe", "-Command"]

# Install Chocolatey
RUN iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
