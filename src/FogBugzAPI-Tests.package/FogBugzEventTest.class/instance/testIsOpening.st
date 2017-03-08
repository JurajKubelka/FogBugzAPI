tests
testIsOpening
	event := FogBugzEvent new 
		description: 'Opened by Developer Name';
		yourself.
	self assert: event isOpening.