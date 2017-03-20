tests identifying
testGetListOfReviewNeededIssues
	| client issues |
	(self user isNil or: [ self password isNil ]) ifTrue: [ ^ self skip ]. 
	client := FogBugzTracker pharo logOnWithEmail: self user password: self password .
	issues := client getAllReviewNeededIssues.
	self assert: (issues allSatisfy: [:e | e isKindOf: FogBugzCase ])