echo "======== pull all folders ======== "
git init
git fetch --all
git reset --hard origin/master
git pull
read -p "Press any key to continue." var