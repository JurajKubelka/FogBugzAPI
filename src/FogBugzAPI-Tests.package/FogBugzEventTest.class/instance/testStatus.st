tests
testStatus
	event := FogBugzEvent new 
		changes: 'Status changed from ''Work Needed'' to ''Working On''.'; 
		yourself.
	self assert: event status equals: 'Working On'.