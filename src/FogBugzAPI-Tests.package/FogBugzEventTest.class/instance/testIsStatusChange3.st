tests
testIsStatusChange3
	event := FogBugzEvent new 
		changes: 'ConfigurationOf changed from (No Value) to ''Rubric''.
Status changed from ''Working On'' to ''Resolved (Fixed upstream)''.
ConfigurationVersion changed from (No Value) to ''2.19.2''.'; 
		yourself.
	self assert: event isStatusChange.