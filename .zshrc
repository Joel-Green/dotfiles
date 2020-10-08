# Lines configured by zsh-newuser-install
#

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/shaw/.zshrc'

autoload -Uz compinit
compinit

export FZF_DEFAULT_COMMAND='rg --files --hidden'
export FZF_CTRL_T_COMMAND='rg --files --hidden'
export FZF_ALT_C_COMMAND='rg --hidden --files --null | xargs -0 dirname | uniq'
export FZF_DEFAULT_OPTS='--height 96% --reverse'
export FZF_CTRL_T_OPTS='--preview "cat {}"'
export FZF_DEFAULT_OPTS='--preview "ls -a {}"'

fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
prompt pure

# End of lines added by compinstall


source /home/shaw/.alias

	[[ -s /home/shaw/.autojump/etc/profile.d/autojump.sh ]] && source /home/shaw/.autojump/etc/profile.d/autojump.sh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/shaw/.sdkman"
[[ -s "/home/shaw/.sdkman/bin/sdkman-init.sh" ]] && source "/home/shaw/.sdkman/bin/sdkman-init.sh"


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh



