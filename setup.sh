#!/bin/bash

#ln -s bash/.bashrc ~/.bashrc
SCRIPT=$(realpath "$0")
SCRIPTPATH=`dirname "$SCRIPT"`

echo "Starting setup..."
rm ~/.bashrc
ln -s "${SCRIPTPATH}/bash/.bashrc" ~/.bashrc
echo ".bashrc complete"
rm ~/.bash_logout
ln -s "${SCRIPTPATH}/bash/.bash_logout" ~/.bash_logout
echo ".bash_logout complete"
ln -s "${SCRIPTPATH}/nvim" ~/.config/nvim
echo "nvim complete"

echo "Setup complete!"
