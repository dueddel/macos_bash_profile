#
# Makes a system notification using AppleScript.
#
# parameters:
#   message
#   title (optional)
#   subtitle (optional)
#
# sample usage:
#   notify 'message' 'title' 'subtitle'
#   notify 'message'
#
# see also:
#   https://developer.apple.com/library/content/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/DisplayNotifications.html
#
notify() {
	local MESSAGE=$1
	local TITLE=$2
	local SUBTITLE=$3

	osascript -e "display notification \"${MESSAGE}\" with title \"${TITLE}\" subtitle \"${SUBTITLE}\""
}
