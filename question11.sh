git branch branch2
touch file4
echo 'dddd' >> file4
git add -A
git commit -m '4'
nano file4
echo '444' > file4
git stash
git checkout main
