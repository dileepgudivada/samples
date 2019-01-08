FROM microsoft/iis:nanoserver
COPY . /DotnetWorkspace/*.publish C:/inetpub/wwwroot
