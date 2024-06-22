@echo off
echo cloning
git clone --mirror %1 MigrateTemp
cd MigrateTemp
echo migrating
git push %2 --all
cd ..
echo cleaning up
RMDIR MigrateTemp /S /Q