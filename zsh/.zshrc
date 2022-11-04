# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh


#!/bin/sh
export ZDOTDIR=$HOME/.config/zsh
HISTFILE=~/.zsh_history
setopt appendhistory


# Some useful options (man zshoption)
# {...}


# Beeping is annoying
unsetopt BEEP


# Completions
# {...}


# Colors
# {...}


# source user-defined functions file, so that we can use it here
source "$ZDOTDIR/zsh-functions"


# source file using user-defined function "zsh_add_file"
zsh_add_file "zsh-exports"
zsh_add_file "zsh-aliases"
# zsh_add_file "zsh-prompt"
# write your own prompt when you learn it, right now replace it will powerlevel10k
# >> brew install romkatv/powerlevel10k/powerlevel10k
# >> echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc
# $(brew --prefix) in my case the what's inside parenthesis == /opt/homebrew

# source Plugins using "zsh_add_plugin"
zsh_add_plugin "zsh-users/zsh-autosuggestions"
zsh_add_plugin "zsh-users/zsh-syntax-highlighting"


# activate powerlevel10k
source '/opt/homebrew/opt/powerlevel10k/powerlevel10k.zsh-theme'


