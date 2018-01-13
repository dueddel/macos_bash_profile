#
# Colorizes the terminal.
#
# see also:
#   http://osxdaily.com/2012/02/21/add-color-to-the-terminal-in-mac-os-x/
#   https://stackoverflow.com/q/1550288/3773017
#

# set colors of files and directories for the `ls` command
export CLICOLOR=1
export LSCOLORS=cxFxCxDxBxegedabagacCx

# set colors of the bash prompt and rearrange name and host
# e.g. makes "MacBook-Pro:~ username$ " now "username@MacBook-Pro:~$ "
export TERM="xterm-color"
PS1='\[\e[0;36m\]\u\[\e[0m\]@\[\e[0;33m\]\h\[\e[0m\]:\[\e[0;35m\]\w\[\e[0m\]\$ '
