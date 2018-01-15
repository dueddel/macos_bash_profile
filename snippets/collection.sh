# get directory of where this script is located
# --> https://stackoverflow.com/a/246128/3773017
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# include functions to be used by other snippets included below
source ${DIR}/functions.sh

# include snippets of the collection
source ${DIR}/history_extension/history.sh
source ${DIR}/ls_extension/ls.sh
source ${DIR}/pw-generator/pw.sh
source ${DIR}/recursive_rm/rm-recursively.sh
source ${DIR}/terminal_colors/colors.sh
