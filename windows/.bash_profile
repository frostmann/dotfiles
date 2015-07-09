. ~/bin/git-prompt.sh
PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h \[\e[33m\]\w$(__git_ps1)\[\e[0m\]\n\$ '
alias ls="ls --color"

case $(uname) in
    CYGWIN*)
        eval $(dircolors ~/.dircolors)
        ;;
esac
