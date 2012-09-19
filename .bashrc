export PATH=~/bin/:${PATH}
export PROMPT_COMMAND='history -a'
export PS1="\n\[\033[1;30m\](\[\033[1;36m\]\u\[\033[1;30m\]@\[\033[1;36m\]\h\[\033[1;30m\])-(\[\033[1;34m\]\w\[\033[1;30m\])\n[\!]\[\033[1;31m\] ->\[\033[1;39m\]"

if [ -f ~/.aliases ]; then
   source ~/.aliases
fi

