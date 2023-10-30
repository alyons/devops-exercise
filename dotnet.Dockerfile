FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build-env

WORKDIR /App

COPY . ./

RUN dotnet restore
RUN dotnet publish -c Release -o out

# Could use the mcr.microsoft.com/dotnet/runtime:7.0 here as well
FROM mcr.microsoft.com/dotnet/aspnet:7.0
WORKDIR /App
COPY --from=build-env /App/out .
ENTRYPOINT [ "dotnet", "DotNet.Docker.dll" ]
