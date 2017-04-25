[[ -s "$HOME/.bashrc" ]] && source "$HOME/.profile" # Load .bashrc

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
# export PATH="$PATH:/usr/local/heroku/bin"
