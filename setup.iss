[Setup]
AppName=Камень-ножницы-бумага
AppVersion=1.0
DefaultDirName={pf}\Камень-ножницы-бумага
DefaultGroupName=Камень-ножницы-бумага
OutputDir=userdocs:Inno Setup Outputs
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Files]
Source: "dist\game\rock-paper-scissors.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\game\_internal\images\*"; DestDir: "{app}\images"; Flags: recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Камень-ножницы-бумага"; Filename: "{app}\rock-paper-scissors.exe"
Name: "{commondesktop}\Камень-ножницы-бумага"; Filename: "{app}\rock-paper-scissors.exe"; Tasks: desktopicon


[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}
