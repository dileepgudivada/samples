FROM microsoft/iis:nanoserver
COPY . /SumitWorkspace/sample/*.publish C:/inetpub/wwwroot
