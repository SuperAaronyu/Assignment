cd git-practice-04
git checkout ready1
git checkout ready2
git checkout update2
git checkout update1
git checkout ready3
git checkout main
git merge "ready*"
git branch -d 'ready*'
git add -A
git commit -m 'ready'
git checkout update1
git merge main
git commit -m '1'
git checkout update2
git merge main
git commit -m '2'
