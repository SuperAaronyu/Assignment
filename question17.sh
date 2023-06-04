cd git-practice-03
git branch branch1
git branch branch2
cd dir3
cp bar bar_copy
cd ..
git add -A
git commit -m 'd'
git checkout branch1
cd dir1/dir2/
mv foo ../
cd ..
rm -r dir2
cd ..
touch newfile1
git add -A
git commit -m 'd'
git checkout branch2
mv dir3 ./dir1/
cd dir1/dir2
mv foo foo_modified
cd ..
cd dir3
mv bar newfile2
git add -A
git commit -m 's'
