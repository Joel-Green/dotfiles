# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
# if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#   source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
# fi
# 
# # Lines configured by zsh-newuser-install
# #
# 
# 
# 
# export AUTOJUMP_IGNORE_CASE=1
# HISTFILE=~/.histfile
# HISTSIZE=1000
# SAVEHIST=1000
# setopt autocd
# bindkey -v
# # End of lines configured by zsh-newuser-install
# # The following lines were added by compinstall
# zstyle :compinstall filename '/home/shaw/.zshrc'
# 
# autoload -Uz compinit
# compinit
# 
# 
# zstyle ':completion:*' menu select
# 
export FZF_DEFAULT_COMMAND='rg --files --hidden'
export FZF_CTRL_T_COMMAND='rg --files --hidden'
export FZF_ALT_C_COMMAND='rg --hidden --files --null | xargs -0 dirname | uniq'
export FZF_DEFAULT_OPTS='--height 100% --reverse --preview "cat {}" --preview-window=right:50%'
export FZF_CTRL_T_OPTS='--height 100% --reverse --preview "cat {}" --preview-window=right:50%'
export FZF_ALT_C_OPTS='--preview "ls {}"'
# fpath+=$HOME/.zsh/pure
# 
# # autoload -U promptinit; promptinit
#  # prompt pure
# 
# # End of lines added by compinstall
# 
# 
source /home/shaw/.alias
# 
# 	# [[ -s /home/shaw/.autojump/etc/profile.d/autojump.sh ]] && source /home/shaw/.autojump/etc/profile.d/autojump.sh
    [[ -s /etc/profile.d/autojump.sh ]] && source /etc/profile.d/autojump.sh
# 
# #THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/shaw/.sdkman"
[[ -s "/home/shaw/.sdkman/bin/sdkman-init.sh" ]] && source "/home/shaw/.sdkman/bin/sdkman-init.sh"
# 
# 
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# 
# 
# 
# source ~/powerlevel10k/powerlevel10k.zsh-theme
# 
# # To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source "$HOME/.cargo/env"
