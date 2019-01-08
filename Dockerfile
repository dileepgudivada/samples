FROM mcr.microsoft.com/windows/servercore/iis:windowsservercore-ltsc2019
COPY . /DotnetWorkspace/*.publish C:/inetpub/wwwroot
