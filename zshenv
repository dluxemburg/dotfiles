export PATH="$HOME/.bin:$HOME/bin:$HOME/usr/local/bin:$HOME/usr/bin:$HOME/usr/sbin:$PATH"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home

[[ -f ~/.zshenv.local ]] && source ~/.zshenv.local

### Added for Cordova
PATH=${PATH}:~/Development/adt-bundle/sdk/platform-tools:~/Development/adt-bundle/sdk/tools

export ANDROID_HOME=~/Development/adt-bundle/sdk

export NVM_DIR="/Users/dluxemburg/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm