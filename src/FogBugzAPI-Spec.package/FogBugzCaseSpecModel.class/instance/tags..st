accessing - basic
tags: aCollection 
	aCollection isEmptyOrNil ifTrue: [ ^ self ].
	self tagsPanel items: aCollection