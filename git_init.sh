# Linux Git Initializer Implimentation. Requires your Github to have a corresponding repository existing before running.
echo Git Initializer

echo Please enter the name of your repository: 
read repo
echo Please enter your Username: 
read user
echo "# $repo" >> README.md
git init
git add README.md
git commit -m "Initial Commit"
git branch -M main
git remote add origin https://github.com/$user/$repo.git
git push -u origin main

#note: only tested with wsl
