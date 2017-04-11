accessing - basic
changes: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self changesModel text: aString