#
# Extends the `history` command by increasing its limit and by adding a timestamp to all history entries.
#

# increase size of bash history which is 500 by default
HISTFILESIZE=10000
HISTSIZE=10000
# add date to output of history entries
export HISTIGNORE="ls:ll:history"
export HISTCONTROL=ignoredups:erasedups
export HISTTIMEFORMAT="[$(tput setaf 6)%F %T$(tput sgr0)]: " # colorful date
