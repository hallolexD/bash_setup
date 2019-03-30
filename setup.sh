echo "Moving files to home directory..."
cp .bash_profile ~/
cp .git-prompt.sh ~/

echo "Activate new bash_profile"
source ~/.bash_profile

echo "Done! :-)"
