# Setup fzf
# ---------
if [[ ! "$PATH" == */home/paul/.config/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/paul/.config/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/paul/.config/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/paul/.config/fzf/shell/key-bindings.zsh"
