FROM microsoft/iis:nanoserver
COPY . /SumitWorkspace/sample/*.publish C:/inetpub/wwwroot C:/inetpub/wwwroot
