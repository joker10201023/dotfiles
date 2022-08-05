# Setup fzf
# ---------
if [[ ! "$PATH" == *.local/src/fzf/bin* ]]; then
  export PATH=${PATH:+${PATH}:}~/.local/src/fzf/bin
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source ~/.local/src/fzf/shell/completion.zsh 2> /dev/null

# Key bindings
# ------------
source ~/.local/src/fzf/shell/key-bindings.zsh
