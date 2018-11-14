
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

JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home
PATH=$PATH:$JAVA_HOME/bin
CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export JAVA_HOME PATH CLASSPATH

export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
