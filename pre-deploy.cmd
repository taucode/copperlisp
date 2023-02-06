dotnet restore

dotnet build TauCode.CopperLisp.sln -c Debug
dotnet build TauCode.CopperLisp.sln -c Release

dotnet test TauCode.CopperLisp.sln -c Debug
dotnet test TauCode.CopperLisp.sln -c Release

nuget pack nuget\TauCode.CopperLisp.nuspec