# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lahp'
alias l='ls -lA1p'
alias ll='ls -alhp'
alias la='ls -lAhdp .*'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

# alias VLESS to use vim as a "pager
VLESS=$(find /usr/share/vim -name 'less.sh')
if [ ! -z $VLESS ]; then
  alias less=$VLESS
fi

# alias tmux="TERM=screen-256color-bce tmux"
alias rspec='nocorrect rspec'
