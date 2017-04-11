accessing - basic
milestone: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self milestonePanel text: aString