accessing
case: aFogBugzCase 
	aFogBugzCase ifNil: [ ^ self ].
	self events: aFogBugzCase events.