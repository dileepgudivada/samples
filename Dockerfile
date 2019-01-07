FROM microsoft/iis:nanoserver
COPY . /SumitWorkspace/*.publish C:/inetpub/wwwroot
