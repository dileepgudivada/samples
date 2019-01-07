FROM microsoft/iis:nanoserver
COPY . /dotnet/sample/*.publish C:/inetpub/wwwroot

