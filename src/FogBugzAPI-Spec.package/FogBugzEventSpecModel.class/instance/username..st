accessing - basic
username: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self userModel label: aString asText allBold