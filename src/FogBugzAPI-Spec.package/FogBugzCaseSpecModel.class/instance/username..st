accessing - basic
username: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self userPanel text: aString