accessing
layout
	super layout ifNil: [ self layout: self newLayout ].
	^ super layout