#!/usr/bin/osascript

on run argv


tell applications "System Preferences"
	activate
end tell

tell applications "System Events"
	tell process "System Preferences"
	click UI element 1
	keystroke "hahahahaah"
return name of every UI element

	end tell
end tell
	return "hello, " & item 1 of argv & "."
end run