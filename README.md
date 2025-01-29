# my-scripts
Personal batch scripts or other scripts I use for various things.

You can run these directly through CMD. To make it easier, I suggest putting them in C:\scripts and adding that folder to your windows path.

# reset-hoi4.bat reset-vic3.bat reset-ck3.bat
Quick way to delete all mods for the following Steam games

- reset-hoi4.bat: [Hearts of Iron 4](https://store.steampowered.com/app/394360/Hearts_of_Iron_IV/).
- reset-ck3.bat: [Crusader Kings 3](https://store.steampowered.com/app/1158310/Crusader_Kings_III/)
- reset-vic3.bat [Victoria 3](https://store.steampowered.com/app/529340/Victoria_3/)

**This assumes the game is on the C drive from your hard drive.**

The reason for these batch scripts is because when playing with friends, you'll occasionally run into issues where your checksum doesn't match even if you have identical mods. Apparently your mods might have minor version differences steam didn't pickup. This means you can't join each other's multiplayer matches. Using these scripts forces you to redownload a fresh version of each mod so they should match.
### Usage
Run one of the following batch files
```
reset-hoi4.bat
reset-ck3.bat
reset-vic3.bat
```
Then verify game cache in steam

# yt-mp3.bat
A batch file to use yt-dlp to download a video as a mp3 file with an embedded thumbnail without having to remember remember all of the arguments you need to pass
### requirements
[yt-dlp](https://github.com/yt-dlp/yt-dlp) + a config file. Read the yt-dlp instructions for creating a config file
### Usage
Run
```
yt-mp3.bat URL
```

# MigrateRepo.bat
Quickly allows migrating a git repo from one git service to another, preserving history of things like branches, commits, etc...
### requirements
Permissions/credentials for both repositories
### Usage
Run
```
MigrateRepo.bat FROM_REPO TO_REPO
```

# resetBg3Mods.bat
A way to reset most things on [Baldurs Gate 3](https://store.steampowered.com/app/1086940/Baldurs_Gate_3/) for modding so you have a fresh base to work with.
### Usage
Run
```
resetBg3Mods.bat
```
After running this, verify game files. Then run the game once and I think you might have to start a new campaign at least once to generate all the required config files for the game.

# removeUs.bat
Quickly remove the English (US) keyboard from windows list of languages. Certain games like Team Fortress 2 automatically add this keyboard when you run them and it can get really annoying.

Original script by [Luis Ferrao](https://superuser.com/users/168632/luis-ferrao) from [superuser](https://superuser.com/a/1094953). 

[CC BY-SA 4.0 Licence](https://creativecommons.org/licenses/by-sa/4.0/) with changes made to always point to C:/scripts.
### Usage
Ensure Remove-en-US.xml is in `C:/scripts` and then run 
```
removeUS.bat
```
