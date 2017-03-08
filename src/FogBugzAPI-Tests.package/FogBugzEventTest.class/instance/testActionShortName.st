tests
testActionShortName
	event := FogBugzEvent new 
		description: 'Assigned to Everyone by Developer One';
		yourself.
	self assert: event actionShortName equals: 'Assigned'.