tests
testActionName
	event := FogBugzEvent new 
		description: 'Assigned to Everyone by Developer One';
		yourself.
	self assert: event actionName equals: 'Assigned'.