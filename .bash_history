sudo yum update
sudo yum install git -y
git --version
git init
ls -a
git config --global user.name "Rohan mane"
git config --global user.emai "manerohan923@gmail.com"
git config --list
git status
git add .
git status
git add file1.txt
touch file1.txt
ls
git add file1.txt
git status
nano file1.txt
git commit -m "add file containt"
git logs
git log
git status
git add .
git status
git remote add origin https://github.com/rohanmane923/hello.git
git remote -v
git push -u main
git push -u master
git branch -M main      # Rename your branch to main (if not already)
git push -u origin main  # Push local commits to GitHub
git add file1.txt
git status
git commit -m "Update file1.txt"
git push
git pull 
ls
git checkout -b new-feature
git checkout -b feature
git push -u origin new-feature
git status      # Should show “nothing to commit”
git log --oneline  # Quick commit history
git reset --soft HEAD~1
git log --oneline  # Quick commit history
git status      # Should show “nothing to commit”
git log --oneline  # Quick commit history
history
mkdir git-conflict-demo
cd git-conflict-demo
git init
echo "Hello World" > file1.txt
git add file1.txt
git commit -m "Initial commit"
git checkout -b feature
git branch
echo "Feature branch change" >> file1.txt
git add file1.txt
git commit -m "Update file1.txt in feature branch"
git checkout main
git checkout master
git stats
echo "Main branch change" >> file1.txt
git add file1.txt
git commit -m "Update file1.txt in main branch"
git merge feature
git branch
git merge feature
git status
nano file1.txt
git add file1.txt
git commit -m "Resolved conflict between main and feature branch"
git status
history
git status
git push -u origin main
git push -u origin master
git remote add origin https://github.com/rohanmane923/hello.git
git push -u origin main
git branch
