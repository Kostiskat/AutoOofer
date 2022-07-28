@echo off
set /p "path=Enter your path to your OOF sound: "
echo Selected path %path%
RENAME %path% "ouch.ogg"
for /D %%b in ("C:\Users\%USERNAME%\AppData\Local\Roblox\Versions\version-*") do (
    copy %path% %%~b\content\sounds
)

