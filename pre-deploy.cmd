dotnet restore

dotnet clean --configuration Debug
dotnet clean --configuration Release

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\test\TauCode.CopperLisp.Tests\TauCode.CopperLisp.Tests.csproj
dotnet test -c Release .\test\TauCode.CopperLisp.Tests\TauCode.CopperLisp.Tests.csproj

nuget pack nuget\TauCode.CopperLisp.nuspec
