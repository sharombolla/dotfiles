#!/bin/zsh

# It should ignore these permission issues and load the completion system normally.
ZSH_DISABLE_COMPFIX=true
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
# rbevn
export PATH="$HOME/.rbenv/bin:$PATH"
# icu4c
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
# java
export JAVA_HOME="`/usr/libexec/java_home -v 14`"
# qt
export PATH=/Users/sharombolla/Applications/Qt/5.5/clang_64/bin:$PATH
# arcanist
export PATH="$HOME/OtherRepositories/arcanist/arcanist/bin:$PATH"
# Path to your oh-my-zsh installation.
export ZSH="/Users/sharombolla/.oh-my-zsh"
# node
export NVM_DIR="/Users/sharombolla/.nvm"
# imagemagick
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
# rabbitmq
export PATH=$PATH:/usr/local/sbin
# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Tell terminal it can support 256 colors
export TERM=xterm-256color

# Tell the world (git in particular) that you want to use vim
# (instead of vi, which seems to pretend it can't understand all of .vimrc)
export VISUAL=vim
export EDITOR=vim

#For compilers to find qt you may need to set:
export LDFLAGS="-L/usr/local/opt/qt/lib"
export CPPFLAGS="-I/usr/local/opt/qt/include"

# FZF settings

# --files: List files that would be searched but do not search
# --hidden: Search hidden files and folders
# --follow: Follow symlinks
# --glob: Additional conditions for search (in this case ignore everything in the .git/ folder)
export FZF_DEFAULT_COMMAND='rg --files --hidden --follow --glob "!.git/*"'
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'
