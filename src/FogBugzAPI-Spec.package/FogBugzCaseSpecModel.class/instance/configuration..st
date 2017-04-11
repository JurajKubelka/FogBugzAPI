accessing - basic
configuration: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self configurationPanel text: aString