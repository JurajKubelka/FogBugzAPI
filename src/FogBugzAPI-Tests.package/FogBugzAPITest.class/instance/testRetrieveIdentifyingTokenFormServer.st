tests identifying
testRetrieveIdentifyingTokenFormServer
	| client |
	(self user isNil or: [ self password isNil ]) ifTrue: [ ^ self skip ]. 
	client := FogBugzTracker pharo logOnWithEmail: self user password: self password.
	self assert: client identifyingToken size equals: 30