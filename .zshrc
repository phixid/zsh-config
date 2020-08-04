# ZSH
export ZSH=$HOME/.oh-my-zsh
export UPDATE_ZSH_DAYS=7

COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
HYPHEN_INSENSITIVE="true"
ZSH_THEME="nodeys"

# Plugins ~/.oh-my-zsh/custom/plugins/ --> plugins=(rails git textmate ruby lighthouse)
plugins=(git)

# Android
export ANDROID_HOME=${HOME}/Library/Android/sdk

# NPM
export NPM="/usr/local/share/npm/bin"

# DATABASES
export PGDATA="/usr/local/var/postgres"

# SSH
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Provide PATH variable which provides UNIX with directories to search for executable files
PATH=/bin
PATH=${PATH}:/sbin
PATH=${PATH}:/usr/bin
PATH=${PATH}:/usr/sbin
PATH=${PATH}:/usr/local/bin
PATH=${PATH}:/usr/local/sbin
PATH=${PATH}:${NPM}
PATH=${PATH}:${HOME}/.npm-packages/bin
PATH=${PATH}:${ANDROID_HOME}/emulator
PATH=${PATH}:${ANDROID_HOME}/tools
PATH=${PATH}:${ANDROID_HOME}/tools/bin
PATH=${PATH}:${ANDROID_HOME}/platform-tools
PATH=${PATH}:~/Code/scripts
export PATH=${PATH}

# Create alias commands for commonly used functionality
alias gitsync="git pull -r && git push"
alias ll="ls -laG"
# alias pip="pip3"
# alias python="python3"

# Filesystem navigation

source $ZSH/oh-my-zsh.sh
