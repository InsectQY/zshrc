###
# @Description: In User Settings Edit
 # @Author: your name
 # @Date: 2018-11-14 04:36:44
 # @LastEditTime : 2020-01-08 22:31:37
 # @LastEditors  : Please set LastEditors
 ###

export ZSH="/Users/insect/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"
# command line left
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir dir_writable vcs)
# command line right
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs time)
POWERLEVEL9K_MODE='nerdfont-complete'

DEFAULT_USER="QY"

plugins=(
  git zsh-syntax-highlighting zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
# source ~/.bash_profile

# alias
alias proxy='export http_proxy=http://127.0.0.1:1087;export https_proxy=http://127.0.0.1:1087;'
alias unproxy='unset all_proxy'
alias fbuildrun='flutter packages pub run build_runner build'

export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Theos
export THEOS=/opt/theos
export PATH=/opt/theos/bin/:$PATH

# Java
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_211.jdk/Contents/Home
PATH=$PATH:$JAVA_HOME/bin
CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export JAVA_HOME PATH CLASSPATH

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Flutter
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export PATH=/Users/insect/Documents/SDK/flutter/bin:$PATH

# Android
export ANDROID_HOME="/Users/insect/Library/Android/sdk"
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

# MYSQL
export PATH=${PATH}:/usr/local/mysql/bin
