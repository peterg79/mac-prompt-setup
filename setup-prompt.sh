#!/bin/bash

wget -O ~/.git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
wget -O ~/.git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
wget -O ~/.mac-prompt.bash https://raw.githubusercontent.com/peterg79/mac-prompt-setup/master/profile

echo "source ~/.mac-prompt.bash" >> ~/.bash_profile

