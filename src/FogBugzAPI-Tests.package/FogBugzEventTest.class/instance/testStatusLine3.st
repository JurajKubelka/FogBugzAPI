tests
testStatusLine3
	event := FogBugzEvent new.
	self assert: event statusLine isNil.