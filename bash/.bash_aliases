#!/usr/bin/env bash

# NAVIGATION
alias ll='ls -lh'
alias la='ls -lha'
alias cdw='cd /home/$(whoami)/workspace'

# VIM alias for non-Debian and low privledge distro
[ -n "$(which nvim 2>&1 | grep -v which)" ] && alias vim='nvim'
