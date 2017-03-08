tests
testStatusLine
	event := FogBugzEvent new 
		changes: 'Status changed from ''Working On'' to ''Resolved (Fixed upstream)''.
ConfigurationOf changed from (No Value) to ''Rubric''.
ConfigurationVersion changed from (No Value) to ''2.19.2''.'; 
		yourself.
	self assert: event statusLine equals: 'Status changed from ''Working On'' to ''Resolved (Fixed upstream)''.'.