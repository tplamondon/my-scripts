# my-scripts
Personal batch scripts or other scripts I use for various things

# reset-hoi4.bat
Quick way to delete all mods for the Steam game [Hearts of Iron 4](https://store.steampowered.com/app/394360/Hearts_of_Iron_IV/). This assumes the game is on the C drive from your hard drive.

The reason is when playing with friends, you'll occasionally run into issues where your checksum doesn't match even if you have identical mods, because apparently your mods might have minor version differences steam didn't pickup. This means you can't join each other's multiplayer matches. Using this forces you to redownload a french version of each mod so they should match.
### Usage
Run
```
reset-hoi4.bat
```
Then verify game cache in steam

# yt-mp3.bat
A batch file to use yt-dlp to download a video as a mp3 file with an embedded thumbnail without having to remember remember all of the arguments you need to pass
### requirements
yt-dlp + a config file. Read that repo's instructions
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
