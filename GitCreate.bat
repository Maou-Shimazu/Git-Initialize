:: Windows Git Initializer. Requires your Github to have a corresponding repository existing before running.
@echo off
@echo Git Initializer.
set /p repo= "Please enter the name of your repository: " 
set /p user= "Please enter your Username: " 
echo # %repo% >> README.md
echo:
echo https://github.com/%user%/%repo%.git
echo:
git init
git add README.md
git commit -m "Initial Commit"
git branch -M main
git remote add origin https://github.com/%user%/%repo%.git
git push -u origin main
