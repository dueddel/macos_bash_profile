#
# Generates a new password using pwgen. Also copies the new password to the clipboard.
#
# parameters:
#   -
#
# sample usage:
#   pw-generator
#
# see also:
#   http://jdorfman.posthaven.com/easy-password-generator-using-bash-on-mac-os-x
#   https://wiki.ubuntuusers.de/pwgen#Benutzung
#
pw() {
	pwgen -By 32 1 | tr -d "\n" | pbcopy && pbpaste
	echo ""
	notify "New password has been copied to your clipboard." "Password generated"
}
