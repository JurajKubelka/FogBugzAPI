accessing - basic
attachment: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self attachmentModel label: aString