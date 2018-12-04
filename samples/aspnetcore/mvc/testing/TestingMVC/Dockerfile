FROM microsoft/dotnet:2.1-sdk 
WORKDIR /app

# copy csproj and restore as distinct layers
COPY . /samples/samples/aspnetcore/mvc/testing/TestingMVC/*.sln .
COPY . /samples/samples/aspnetcore/mvc/testing/TestingMVC/*.csproj ./TestingMVC/
RUN dotnet restore

# copy everything else and build app
COPY TestingMVC/. ./TestingMVC/
WORKDIR /app/TestingMVC
RUN dotnet publish -c Release -o out


FROM microsoft/dotnet:2.1-aspnetcore-runtime 
WORKDIR /app
COPY --from=build-env /app/aspnetapp/out ./
ENTRYPOINT ["dotnet", "aspnetapp.dll"]
