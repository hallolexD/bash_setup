echo "Moving files to home directory..."
mv .bash_profile ~/
mv .git-prompt.sh ~/

echo "Activate new bash_profile"
source ~/.bash_profile

echo "Done! :-)"
