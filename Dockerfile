FROM microsoft/iis:nanoserver
COPY . /SumitWorkspace/workspace/*.publish C:/inetpub/wwwroot

