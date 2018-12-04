FROM microsoft/iis:nanoserver
COPY sample C:/inetpub/wwwroot
EXPOSE 5050
