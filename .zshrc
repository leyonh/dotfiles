# Clone zgen if not found
source ~/.zplug/zplug || { curl -fLo ~/.zplug/zplug --create-dirs git.io/zplug && source ~/.zplug/zplug }

# zsh plugins
# zplug "jimmijj/zsh-syntax-highlighting"
# zplug "zsh-users/zsh-history-substring-search"
zplug "plugins/git", from:oh-my-zsh 
zplug "themes/eastwood", from:oh-my-zsh 

# install any uninstalled plugins
zplug check || zplug install

zplug load

source ~/.zshrc.local
