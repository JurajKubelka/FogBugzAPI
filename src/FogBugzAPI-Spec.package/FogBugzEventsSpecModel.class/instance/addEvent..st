adding
addEvent: aFogBugzEvent 
	| index indexSymbol |
	index := widgets size + 1.
	indexSymbol := 'event', index printString.
	widgets 
		at: indexSymbol asSymbol 
		put: (self newEvent 
			on: aFogBugzEvent;
			yourself ).