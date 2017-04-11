accessing - basic
parent: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self parentPanel text: aString