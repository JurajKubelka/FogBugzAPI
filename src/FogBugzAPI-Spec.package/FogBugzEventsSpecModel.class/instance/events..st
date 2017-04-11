accessing
events: aCollection 
	aCollection isEmptyOrNil ifTrue: [ ^ self ].
	aCollection do: [ :event | self addEvent: event ]