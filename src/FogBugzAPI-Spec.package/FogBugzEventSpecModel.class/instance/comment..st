accessing - basic
comment: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self commentModel text: aString