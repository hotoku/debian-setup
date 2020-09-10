#!/bin/bash

mkdir projects
git clone git@github.com:hotoku/dot.git ~/projects/dot
ln -s ~/projects/dot/bash_profile.bash .bash_profile
ln -s ~/projects/dot/tmux.basic.conf .tmux.conf
ln -s ~/projects/dot/.gitignore


git clone git@github.com:hotoku/hotoku-dot-emacs ~/projects/hotoku-dot-emacs
ln -s ~/projects/hotoku-dot-emacs .emacs.d


git clone git@github.com.hotoku:atweiden/fzf-extras ~/projects/dot/fzf-extras


cat ~/projects/dot/requirements.system | xargs sudo apt install -y
