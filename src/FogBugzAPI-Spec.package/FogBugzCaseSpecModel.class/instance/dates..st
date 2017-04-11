accessing - basic
dates: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self datesPanel text: aString