source /opt/boxen/env.sh

# modify the prompt to contain git branch name if applicable
git_prompt_info() {
  ref=$(git symbolic-ref HEAD 2> /dev/null)
  if [[ -n $ref ]]; then
    echo " %{$fg_bold[green]%}${ref#refs/heads/}%{$reset_color%}"
  fi
}
setopt promptsubst
export PS1='${SSH_CONNECTION+"%{$fg_bold[green]%}%n@%m:"}%{$fg_bold[blue]%}%c%{$reset_color%}$(git_prompt_info) %# '

# makes color constants available
autoload -U colors
colors

# enable colored output from ls, etc
export CLICOLOR=1

# load custom executable functions
# for function in ~/.zsh/functions/*; do
#   source $function
# done

eval "$(rbenv init -)"

[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local

fpath=(~/.zsh $fpath)
fpath=(/opt/boxen/homebrew/share/zsh-completions $fpath)

source ~/.git-completion.bash
source /opt/boxen/env.sh

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases