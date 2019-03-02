#
# Copies the user's SSH public key content to the clipboard.
#
# parameters:
#   -
#
# sample usage:
#   sshcp
#
sshcp() {
	cat ~/.ssh/id_rsa.pub | tr -d "\n" | pbcopy && pbpaste
	echo ""
	notify "Content of ~/.ssh/idrsa.pub has been copied to your clipboard." "Public key copied"
}
