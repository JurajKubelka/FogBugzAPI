initialization
on: aFogBugzEvent 
	self 
		title: aFogBugzEvent comment;
		date: aFogBugzEvent date;
		username: aFogBugzEvent username;
		comment: aFogBugzEvent comment;
		description: aFogBugzEvent description;
		changes: aFogBugzEvent changes;
		attachment: (aFogBugzEvent attachements ifNotNil: [ :attachements | 
			attachements size isZero
				ifTrue: [ '' ]
				ifFalse: [ aFogBugzEvent attachements size asString, 'attachments' ] ] )