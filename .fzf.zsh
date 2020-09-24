# Setup fzf
# ---------
if [[ ! "$PATH" == */home/brybacki/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/brybacki/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/brybacki/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/brybacki/.fzf/shell/key-bindings.zsh"
