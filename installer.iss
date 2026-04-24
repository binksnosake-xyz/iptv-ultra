[Setup]
AppName=IPTV Ultra
AppVersion=1.0
AppPublisher=Idir BINKSNOSAKE
DefaultDirName={autopf}\IPTV Ultra
DefaultGroupName=IPTV Ultra
OutputBaseFilename=IPTV_Ultra_Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern
SetupIconFile=
UninstallDisplayIcon={app}\IPTV Player Pro.exe

[Languages]
Name: "french"; MessagesFile: "compiler:Languages\French.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "dist\IPTV Player Pro\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\IPTV Ultra"; Filename: "{app}\IPTV Player Pro.exe"
Name: "{group}\{cm:UninstallProgram,IPTV Ultra}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\IPTV Ultra"; Filename: "{app}\IPTV Player Pro.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\IPTV Player Pro.exe"; Description: "{cm:LaunchProgram,IPTV Ultra}"; Flags: nowait postinstall skipifsilent
