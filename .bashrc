# Enable tab completion
source ~/git-completion.bash

# colors!
user_color="\[\033[38;5;14m\]"
branch_color="\[\033[38;05;38m\]"
folder_color="\[\033[38;5;9m\]"
end_color="\[\033[38;5;195m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="\n$branch_color\$(__git_ps1)\n$user_color\u@\h\[$(tput sgr0)\]:\w\n \[$(tput sgr0)\]$folder_color \\$\W\[$(tput sgr0)\] > \[$(tput sgr0)\]$end_color"

# Aliases

alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias py='python3'
alias pip='pip3'
alias logg='git log --oneline --graph --all'

# Default directory
cd "/vagrant"

