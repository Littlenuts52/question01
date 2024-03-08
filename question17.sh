git branch branch1
git branch branch2
cp dir3/bar dir3/bar_copy
git add *
git commit -m "copy bar"
cp dir3/bar dir3/bar_copy

# Stage the changes with Git
git add dir3/bar_copy

# Commit the changes
git commit -m "Copy dir3/bar to dir3/bar_copy"    
git checkout branch1
git mv dir1/dir2/foo dir1/foo
rm -r dir/dir2
git add *
git commit -m "move foo to dir1 and delete dir2"
git checkout branch2
git mv dir1/dir2/foo dir1/dir2/foo_modified
touch dir3/newfile2 
git rm dir3/bar
mv dir3 dir1/
git add *
git commit -m "move dir3 into dir1 and add newfile2" 
