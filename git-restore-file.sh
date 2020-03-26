# Find last commit for the deleted file
git rev-list -n 1 HEAD -- $path

# Checkout the commit before the the delete happened
git checkout $commit^ -- $path
