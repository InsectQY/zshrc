
export ZSH="/Users/insect/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"
# command line left
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir dir_writable vcs)
# command line right
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs time)
POWERLEVEL9K_MODE='nerdfont-complete'

DEFAULT_USER="xxx"

plugins=(
  git zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

alias proxy='export http_proxy=http://127.0.0.1:1087;export https_proxy=http://127.0.0.1:1087;'
alias unproxy='unset all_proxy'
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export THEOS=/opt/theos
export PATH=/opt/theos/bin/:$PATH
