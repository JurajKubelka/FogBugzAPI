tests
testActionName2
	event := FogBugzEvent new 
		description: 'Resolved (Monkey is checking) and assigned to Marcus Denker by Ulysse The Galactic Monkey From Outer Space';
		yourself.
	self assert: event actionName equals: 'Resolved (Monkey is checking)'.