echo "Download and setup z command..."
wget https://raw.githubusercontent.com/rupa/z/master/z.sh
cp z.sh ~/.z.sh

echo "Moving files to home directory..."
cp .bash_profile ~/
cp .git-prompt.sh ~/

echo "Activate new bash_profile"
source ~/.bash_profile

echo "Done! :-)"
