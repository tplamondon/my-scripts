@echo off
:: set this to your folder location
:: use via %bg3Folder%
SET bg3Folder="INSTALL_PATH"
IF NOT EXIST %bg3Folder% ECHO %bg3Folder% doesn't exist
IF NOT EXIST %bg3Folder% GOTO :EOF


::Local App Data folder
IF EXIST "%LOCALAPPDATA%\Larian Studios\Baldur's Gate 3\Mods\" ECHO Removing LocalAppData Mods Folder
IF EXIST "%LOCALAPPDATA%\Larian Studios\Baldur's Gate 3\Mods\" rmdir /s /q "%LOCALAPPDATA%\Larian Studios\Baldur's Gate 3\Mods\"

IF EXIST "%LOCALAPPDATA%\BG3ScriptExtender\" ECHO Removing LocalAppData BG3ScriptExtender Folder
IF EXIST "%LOCALAPPDATA%\BG3ScriptExtender\" rmdir /s /q "%LOCALAPPDATA%\BG3ScriptExtender\"

IF EXIST "%LOCALAPPDATA%\Larian Studios\Baldur's Gate 3\Script Extender\" ECHO Removing LocalAppData Script Extender in BG3 Folder
IF EXIST "%LOCALAPPDATA%\Larian Studios\Baldur's Gate 3\Script Extender\" rmdir /s /q "%LOCALAPPDATA%\Larian Studios\Baldur's Gate 3\Script Extender\"

IF EXIST "%LOCALAPPDATA%\Larian Studios\Baldur's Gate 3\PlayerProfiles\Public\modsettings.lsx" ECHO Removing modsettings Exists
IF EXIST "%LOCALAPPDATA%\Larian Studios\Baldur's Gate 3\PlayerProfiles\Public\modsettings.lsx" DEL "%LOCALAPPDATA%\Larian Studios\Baldur's Gate 3\PlayerProfiles\Public\modsettings.lsx"


::Game folder stuff
IF EXIST %bg3Folder%\Data\Mods\ ECHO Removing \Data\Mods Folder
IF EXIST %bg3Folder%\Data\Mods\ rmdir /s /q %bg3Folder%\Data\Mods\

IF EXIST %bg3Folder%\Data\Public\ ECHO Removing \Data\Public Folder
IF EXIST %bg3Folder%\Data\Public\ rmdir /s /q %bg3Folder%\Data\Public\

IF EXIST %bg3Folder%\Data\Generated\ ECHO Removing \Data\Generated Folder
IF EXIST %bg3Folder%\Data\Generated\ rmdir /s /q %bg3Folder%\Data\Generated\

IF EXIST %bg3Folder%\bin\DWrite.dll ECHO Removing Script Extender dll
IF EXIST %bg3Folder%\bin\DWrite.dll DEL %bg3Folder%\bin\DWrite.dll

IF EXIST %bg3Folder%\bin\ScriptExtenderSetting.json ECHO Removing ScriptExtenderSetting.json
IF EXIST %bg3Folder%\bin\ScriptExtenderSetting.json DEL %bg3Folder%\bin\ScriptExtenderSetting.json
IF EXIST %bg3Folder%\bin\ScriptextenderUpdater.json ECHO Removing ScriptextenderUpdater.json Exists
IF EXIST %bg3Folder%\bin\ScriptextenderUpdater.json DEL %bg3Folder%\bin\ScriptextenderUpdater.json

:: I don't use native mods so won't do this
IF EXIST %bg3Folder%\bin\NativeMods\ ECHO NativeMods Folder Exists. Handle this yourself please via https://wiki.bg3.community/en/Tutorials/Mod-Use/How-to-remove-mods

ECHO Delete the executable files if you used Party Limit Begone Legacy Edition
ECHO For more information, refer to https://wiki.bg3.community/en/Tutorials/Mod-Use/How-to-remove-mods

ECHO Please now verify Game files