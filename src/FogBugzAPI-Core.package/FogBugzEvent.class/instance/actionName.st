accessing - computed
actionName
	self description ifNil: [ ^ '' ].
	self description regex: '^\w+ \([\w ]+\)' matchesDo: [ :e | ^ e ].
	^ self actionShortName