# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="doubleend"

plugins=(atom git bower brew brew-cask cp git-extras github golang history npm nvm osx redis-cli scala sbt sublime docker)

# User configuration

export GOROOT=$HOME/code/go/go
export GOPATH=$HOME/code/go/golibs
export GOBIN=$GOROOT/bin

export PATH=$HOME/bin:/usr/local/bin:$GOBIN:$PATH
export PATH=$(brew --prefix ruby)/bin:$PATH

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/ninnemana/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

. /usr/local/Cellar/z/1.8/etc/profile.d/z.sh

source $ZSH/oh-my-zsh.sh

export NVM_DIR="/Users/ninnemana/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# The next line updates PATH for the Google Cloud SDK.
source '/Users/ninnemana/google-cloud-sdk/path.zsh.inc'

# The next line enables bash completion for gcloud.
source '/Users/ninnemana/google-cloud-sdk/completion.zsh.inc'
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
