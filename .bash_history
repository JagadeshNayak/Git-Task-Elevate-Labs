sudo apt update
mkdir devops-git-project
cd devops-git-project
git init
sudo touch file.py
sudo nano file.py
git init
git add file.py
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/JagadeshNayak/Git-Task-Elevate-Labs.git
git push -u origin main
