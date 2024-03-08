git branch branch2
git checkout branch2
touch file4
git add file4
git commit -m "create file4"
echo "add more to file4">>file4
git stash 
git checkout mian
