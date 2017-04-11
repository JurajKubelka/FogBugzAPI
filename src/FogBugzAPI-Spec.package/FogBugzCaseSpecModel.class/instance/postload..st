accessing - basic
postload: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self postloadPanel text: aString