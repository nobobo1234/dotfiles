set -gx VIMRUNTIME /usr/share/nvim
set SPACEFISH_PROMPT_ADD_NEWLINE false
set SPACEFISH_PROMPT_SEPARATE_LINE false

alias vim="nvim"
alias vi="nvim"

# fnm
set PATH /home/noah/.fnm $PATH
fnm env --multi | source
