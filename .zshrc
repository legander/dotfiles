export ZSH=/Users/legander/.oh-my-zsh
export PATH="/Users/legander/.yarn/bin"

vscode () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# theme
ZSH_THEME="nicoulaj"

plugins=(git)

#export PATH=/usr/local/bin:$PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin"
source $ZSH/oh-my-zsh.sh

bindkey '^[backward-word' backward-word
bindkey '^[forward-word' forward-word

alias c="clear"
alias f='open -a Finder ./'
alias dc='docker-compose'

export NVM_DIR="/Users/legander/.nvm"
# load nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$HOME/.rbenv/bin:$PATH"

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export PATH=${PATH}:/Users/Legander/Library/android/sdk/platform-tools:/Users/Legander/Library/android/sdk/tools
export PATH=$PATH:node_modules/.bin:$PATH


# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/legander/Documents/work/sls-har-recorder/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/legander/Documents/work/sls-har-recorder/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/legander/Documents/work/sls-har-recorder/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/legander/Documents/work/sls-har-recorder/node_modules/tabtab/.completions/sls.zsh
