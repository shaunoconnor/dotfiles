# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="cloud"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

##############################################################
# Custom Aliases

# Show/hide hidden files in Finder
alias showhidden="defaults write com.apple.Finder AppleShowAllFiles -bool true && killall Finder"
alias hidehidden="defaults write com.apple.Finder AppleShowAllFiles -bool false && killall Finder"

# Git
alias g='git'
alias gs='git status -sb'
alias ga='git add .'
alias gp='git push'
alias gl='git pull'
alias gca='git commit -v -a'
alias gco='git checkout'
alias gph='git push heroku master' # push to heroku

# Lovely git log, thx @visionmedia
alias glog="git log --format='%Cgreen%h%Creset %Cblue%ad%Creset %C(cyan)%an%Creset: %s' --graph --date=short"

# a useful command / shortcut to see what you worked on in the last day
alias standup="git log --since '1 day ago' --oneline --author 'shaun@shaun-oconnor.com'"

# output current git branch, echo $(curbr)
function curbr() {
  git rev-parse --abbrev-ref HEAD
}


#############################################################

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin:/Volumes/DATA/Users/shaunoconnor/.rvm/gems/ruby-1.9.3-p392/bin:/Volumes/DATA/Users/shaunoconnor/.rvm/gems/ruby-1.9.3-p392@global/bin:/Volumes/DATA/Users/shaunoconnor/.rvm/rubies/ruby-1.9.3-p392/bin:/Volumes/DATA/Users/shaunoconnor/.rvm/bin:/Volumes/DATA/Users/shaunoconnor/.rvm/bin