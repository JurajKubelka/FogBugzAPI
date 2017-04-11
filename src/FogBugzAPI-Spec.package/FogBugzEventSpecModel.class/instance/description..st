accessing - basic
description: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self descriptionModel label: aString