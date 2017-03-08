tests
testIsOpeningNot
	event := FogBugzEvent new 
		description: 'Assigned to Everyone by Developer One';
		yourself.
	self deny: event isOpening.