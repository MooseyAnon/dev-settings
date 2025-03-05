# from here: https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
if [[ -f $HOME/.git-prompt.sh ]]; then
    source $HOME/.git-prompt.sh
    export GIT_PS1_SHOWDIRTYSTATE=1
    export PS1='[\u -> \W$(__git_ps1 " (%s)")]\$ '
fi

# from here: https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
if [[ -f $HOME/.git-completion.sh ]]; then
    source $HOME/.git-completion.sh
fi

# this is not needed in fedora, centos or debian (tested on few versions I've used)
# but mac does not back this functionality
alias ll="ls -l"
