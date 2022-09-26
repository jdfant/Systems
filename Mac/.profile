alias python='/usr/local/bin/python3'
alias ls='ls --color=auto'
alias k='kubectl'
alias kx='kubectx'
alias kn='kubens'
alias rancho='ssh -i ~/.ssh/rke rancho'
alias node1='ssh -i ~/.ssh/rke node1'
alias node2='ssh -i ~/.ssh/rke node2'
alias pi2='ssh -i ~/.ssh/pi2 -o IdentitiesOnly=yes jd@pi2'
alias pi4='ssh -i ~/.ssh/pi4 -o IdentitiesOnly=yes jd@pi4'
alias k8s-1='ssh -i ~/.ssh/k8s jd@k8s-1'
alias k8s-2='ssh -i ~/.ssh/k8s jd@k8s-2'
alias k8s-3='ssh -i ~/.ssh/k8s jd@k8s-3'

shopt -s histappend
HISTSIZE=100000
HISTFILESIZE=100000
HISTCONTROL=ignoreboth:erasedups
HISTIGNORE="ls:ps:history"
HISTTIMEFORMAT="%F %T "

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export BASH_SILENCE_DEPRECATION_WARNING=1
export HOMEBREW_NO_ANALYTICS=1
export PATH="/usr/local/opt/curl/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/curl/lib"
export CPPFLAGS="-I/usr/local/opt/curl/include"

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/jd/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

# tfenv
TFENV_ARCH=amd64
TFENV_CONFIG_DIR=~/.tfenv
