tell application "Messages"
	set myid to "iMessage;+;InsertChatIDHere"
	set mymessage to "Coffee?"
	set theBuddy to a reference to text chat id myid
	send mymessage to theBuddy
end tell
