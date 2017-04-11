accessing - basic
preload: aString 
	aString isEmptyOrNil ifTrue: [ ^ self ].
	self preloadPanel text: aString