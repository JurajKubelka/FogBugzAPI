accessing - basic
status: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self statusPanel text: aString