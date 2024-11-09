#!/usr/bin/zsh
#Fix corrupt zsh file

mv ~/.zsh_history ~/.zshHistoryCorrupt
strings -eS ~/.zshHistoryCorrupt > ~/.zsh_history
fc -R ~/.zsh_history
rm ~/.zshHistoryCorrupt