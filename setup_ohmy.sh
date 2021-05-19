#!/bin/bash

echo "Install Oh-My-Bash"
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"


echo "Download and setup z command..."
wget https://raw.githubusercontent.com/rupa/z/master/z.sh
cp z.sh ~/.z.sh


echo "Get bashrc"
cp ./.bashrc_ohmy ~/.bashrc


echo "Overwrite powerline-multiline theme"
cp ./powerline-multiline.theme.sh ~/.oh-my-bash/themes/powerline-multiline/powerline-multiline.theme.sh


echo "Activate new bash_profile"
source ~/.bashrc

echo "Done! :-)"