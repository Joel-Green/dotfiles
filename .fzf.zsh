# Setup fzf
# ---------
if [[ ! "$PATH" == */home/shaw/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/shaw/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/shaw/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/shaw/.fzf/shell/key-bindings.zsh"
