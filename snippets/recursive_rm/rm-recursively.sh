#
# Adds commands for deleting files recursively from within the current working directory.
#

#
# Recursively deletes the given file from current working directory and all its sub-directories.
#
# parameters:
#   filename
#
# sample usage:
#   rm-recursively .DS_Store
#
rm-recursively() {
	find . -name $1 -type f -delete

	local DIR=`pwd`
	notify "Deleted all files of name $1." "Files deleted" "in $DIR"
}

#
# Deletes all .DS_Store files from current working directory and its sub-directories. This is just a shorthand for `rm-recursively .DS_Store`.
#
# parameters:
#   -
#
# sample usage:
#   rm-dsstore
#
alias rm-dsstore='rm-recursively .DS_Store'
