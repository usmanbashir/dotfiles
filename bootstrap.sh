#!/bin/bash
echo "Creating symbolic links..."


# If .bashrc or .bash_profile already exists
# and are regular files, then back them up
# for just in case.
if [ -f ~/.bashrc ]; then
  mv ~/.bashrc ~/.bashrc.bk
fi

if [ -f ~/.bash_profile ]; then
  mv ~/.bash_profile ~/.bash_profile.bk
fi


ln -s ~/dotfiles/bash/bashrc ~/.bashrc
ln -s ~/dotfiles/bash/bashrc ~/.bash_profile


# If .tmux.conf already exists
# then back them up just in case.
if [ -f ~/.tmux.conf ]; then
  mv ~/.tmux.conf ~/.tmux.conf.bk
fi

ln -s ~/dotfiles/tmux/conf ~/.tmux.conf


echo "All done for the day!"
