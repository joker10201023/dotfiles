# Setup fzf
# ---------
if [[ ! "$PATH" == */home/zhipeng.shi/.local/src/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/zhipeng.shi/.local/src/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/zhipeng.shi/.local/src/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/zhipeng.shi/.local/src/fzf/shell/key-bindings.bash"
