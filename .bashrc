# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
###################################
#     Aliases
###################################

## Universal
alias iconfig="nvim ~/.config/i3/config"
alias polyconfig="nvim ~/.config/polybar/config.ini"
alias piconfig="nvim ~/.config/picom/picom.conf"
alias alconfig="nvim ~/.config/alacritty/alacritty.yml"
alias kitconfig="nvim ~/.config/kitty/kitty.conf"
alias ls="eza --icons"
alias la="ls -la"
alias vv="nvim"
alias anaconda="source ~/anaconda3/bin/activate && anaconda-navigator"
alias neodir="cd ~/.config/nvim"
alias bsource="source .bashrc"
alias xx="exit"
alias cc="clear"
alias ai="tgpt"

## Arch
alias up="yay -Syyu"
alias ref="yay -Syy"
alias search="yay -Ss"
alias pacs="yay -Q | wc -l"
alias list="yay -Q"
alias aur_list="yay -Qm"

###################################
#         Tmux
###################################
alias tnew="tmux new -s"
alias tls="tmux ls"
alias trename="tmux rename-session -t"
alias ta="tmux a -t"

###################################
#       Tweaks and Designs
###################################
# Startship prompt
eval "$(starship init bash)"
