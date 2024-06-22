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
