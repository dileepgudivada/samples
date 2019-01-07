FROM microsoft/iis:nanoserver
COPY COPY . /dotnet/sample/*.publish C:/inetpub/wwwroot

