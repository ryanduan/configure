# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# Up if it has, do not need input!

# Down for git aliase need input!
# for git
alias g='git'
alias gs='git status'
alias ga='git add'
alias gl='git pull'
alias gh='git push'
alias gt='git commit'
alias gc='git checkout'
alias gb='git branch'
alias gm='git merge'
alias gg='git glog'
alias gd='git diff'
alias gsb='git pull && git submodule init && git submodule update --init --recursive'
alias go='git push origin'

