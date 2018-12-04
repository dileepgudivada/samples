FROM microsoft/iis:nanoserver
COPY . /dotnet/publish C:/inetpub/wwwroot
EXPOSE 5050
