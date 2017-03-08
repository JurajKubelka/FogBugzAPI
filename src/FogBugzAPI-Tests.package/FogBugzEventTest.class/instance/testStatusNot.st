tests
testStatusNot
	event := FogBugzEvent new 
		changes: 'Milestone changed from ''Pharo5.0: 01/04/2016'' to ''Pharo6.0: 01/04/2017''.'; 
		yourself.
	self assert: event status equals: ''.