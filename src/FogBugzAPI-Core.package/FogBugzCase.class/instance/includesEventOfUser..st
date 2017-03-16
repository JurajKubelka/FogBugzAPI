testing
includesEventOfUser: aFogBugzUser 
	^ self events anySatisfy: [ :event | event user = aFogBugzUser ]