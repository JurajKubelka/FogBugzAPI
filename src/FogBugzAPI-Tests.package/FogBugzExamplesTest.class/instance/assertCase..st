asserting
assertCase: aFogBugzCase 
	self assert: aFogBugzCase user class equals: FogBugzUser.
	self assert: aFogBugzCase dateOpened class equals: DateAndTime.
	self assert: aFogBugzCase lastModification class equals: DateAndTime.
	self assert: aFogBugzCase id isNumber.
	self assert: aFogBugzCase title isString.
	self assert: aFogBugzCase tags isCollection.
	self assert: aFogBugzCase project class equals: FogBugzProject.
	self assert: aFogBugzCase events isCollection.
	self assert: aFogBugzCase milestone isString.