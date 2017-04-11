accessing - basic
subcases: aCollection 
	aCollection isEmptyOrNil ifTrue: [ ^ self ].
	self subcasesPanel items: aCollection