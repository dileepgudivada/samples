FROM mcr.microsoft.com/windows/servercore/iis
COPY . /DotnetWorkspace/*.publish C:/inetpub/wwwroot
