accessing - computed
status
	^ self statusLine
		ifNotNil: [ :string | | strings | 
			strings := string substrings: ''''.
			strings at: (strings size - 1) ]
		ifNil: ''