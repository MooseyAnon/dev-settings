## .bash_profile for MacOs machines

# add sublime to path and make it executable in cli using subl command
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin/:$PATH"

# set tty for GPG, needed for commit sigining
export GPG_TTY=$(tty)

# make brew executable
eval "$(/opt/homebrew/bin/brew shellenv)"

# run .bashrc on startup
source ~/.bashrc
