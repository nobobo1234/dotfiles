set -gx VIMRUNTIME /usr/share/nvim/runtime/
set -gx PATH ~/.yarn/bin ~/.local/bin $PATH

set SPACEFISH_PROMPT_ADD_NEWLINE false
set SPACEFISH_PROMPT_SEPARATE_LINE false
set SPACEFISH_PACKAGE_SYMBOL 

alias vim="nvim"
alias vi="nvim"

# fnm
set PATH /home/noah/.fnm $PATH
fnm env --multi | source

if test (tty) = "/dev/tty1"
    startx
end
