
export HISTSIZE=1000000

if [ -t l ]; then
bind "set show-all-if-ambiguous On"
fi
. ~/.zsh/aliases
. ~/.zsh/git-aliases
. ~/.zsh/nvm
