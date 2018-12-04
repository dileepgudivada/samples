FROM microsoft/iis:nanoserver
COPY C:/dotnet/*.publish C:/inetpub/wwwroot
EXPOSE 5050
