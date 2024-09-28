@echo off
git add .
set /p commit_message="Enter commit message: "
git commit -m "%commit_message%"
git push origin main