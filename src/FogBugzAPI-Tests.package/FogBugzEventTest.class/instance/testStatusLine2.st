tests
testStatusLine2
	event := FogBugzEvent new 
		changes: 'ConfigurationOf changed from (No Value) to ''Rubric''.
ConfigurationVersion changed from (No Value) to ''2.19.2''.'; 
		yourself.
	self assert: event statusLine isNil.