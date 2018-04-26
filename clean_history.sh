rm -Rf .git
rm -rf .git
git init .
git remote add origin git@github.com:ahmad88me/demo.git
git add .
git commit -m 'init'
git push -u --force origin master
