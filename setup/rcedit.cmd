@echo off
cd "%~dp0"
xcopy /Y ..\app\node_modules\electron\dist\electron.exe prod\AchievementWatcher.exe 
rcedit-x64.exe prod\AchievementWatcher.exe --set-icon %~dp0prod/icon.ico --set-file-version "1.3.0" --set-product-version "1.3.0" --set-version-string "CompanyName" "Anthony Beaumont" --set-version-string "ProductName" "Achievement Watcher" --set-version-string "FileDescription" "Achievement Watcher" --set-version-string "OriginalFilename" "AchievementWatcher.exe" --set-version-string "InternalName" "AchievementWatcher" --set-version-string "LegalCopyright" "Copyright 2019-2020 Anthony Beaumont."