#!/usr/bin/env bash

# NAVIGATION
alias ls='ls --color=auto'
alias ll='ls -lh'
alias la='ls -lha'
alias cdw='cd /home/$(whoami)/workspace'
alias cdv='cd /home/$(whoami)/.config/nvim'

# DOS Box X
alias dosbox='flatpak run com.dosbox_x.DOSBox-X'

# VIM alias for non-Debian and low privledge distro
[ -n "$(which nvim 2>&1 | grep -v which)" ] && alias vim='nvim'
