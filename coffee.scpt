tell application "Messages"
	set myid to "iMessage;+;chat39584128697790484"
	set mymessage to "Coffee?"
	set theBuddy to a reference to text chat id myid
	send mymessage to theBuddy
end tell
