accessing - computed
actionShortName
	self description ifNil: [ ^ '' ].
	self description regex: '^\w+' matchesDo: [ :e | ^ e ].
	self shouldNotImplement.