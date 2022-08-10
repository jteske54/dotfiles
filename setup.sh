#!/bin/bash

#ln -s bash/.bashrc ~/.bashrc
SCRIPT=$(realpath "$0")
SCRIPTPATH=`dirname "$SCRIPT"`

ln -s "${SCRIPTPATH}/bash/.bashrc" ~/.bashrc
ln -s "${SCRIPTPATH}/bash/.bash_logout" ~/.bash_logout
