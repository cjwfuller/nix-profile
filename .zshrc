# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Stop trying to correct vagrant command
alias vagrant='vagrant'

alias gs='git status'

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="sunrise"

DEFAULT_USER='cjwfuller'

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Show time on right side of prompt
RPROMPT='[%* on %D]'

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-flow-completion)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/git/bin:/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin:/usr/local/sbin

# vi key bindings (commented because ctrl-r doesn't do reverse lookup which I
# don't like)
# bindkey -v

# automate reading and writing the history file after each command
setopt -o sharehistory

# save history
HISTFILE=~/.histfile
HISTSIZE=10001111
SAVEHIST=100000

# Extended globbing so you can do things like ls foo.*
setopt extended_glob

alias grepp="grep --include '*.php'"
