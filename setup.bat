@echo off
dotnet new sln -n ScooterRental
dotnet new classlib -n ScooterRental.Domain -f net8.0
dotnet new classlib -n ScooterRental.Application -f net8.0
dotnet new classlib -n ScooterRental.Infrastructure -f net8.0
dotnet new webapi -n ScooterRental.API -f net8.0

dotnet add ScooterRental.Application/ScooterRental.Application.csproj reference ScooterRental.Domain/ScooterRental.Domain.csproj
dotnet add ScooterRental.Infrastructure/ScooterRental.Infrastructure.csproj reference ScooterRental.Application/ScooterRental.Application.csproj
dotnet add ScooterRental.API/ScooterRental.API.csproj reference ScooterRental.Application/ScooterRental.Application.csproj
dotnet add ScooterRental.API/ScooterRental.API.csproj reference ScooterRental.Infrastructure/ScooterRental.Infrastructure.csproj

dotnet sln ScooterRental.sln add ScooterRental.Domain/ScooterRental.Domain.csproj ScooterRental.Application/ScooterRental.Application.csproj ScooterRental.Infrastructure/ScooterRental.Infrastructure.csproj ScooterRental.API/ScooterRental.API.csproj

dotnet add ScooterRental.Infrastructure/ScooterRental.Infrastructure.csproj package Microsoft.EntityFrameworkCore
dotnet add ScooterRental.Infrastructure/ScooterRental.Infrastructure.csproj package Microsoft.EntityFrameworkCore.Design
dotnet add ScooterRental.Infrastructure/ScooterRental.Infrastructure.csproj package Npgsql.EntityFrameworkCore.PostgreSQL
