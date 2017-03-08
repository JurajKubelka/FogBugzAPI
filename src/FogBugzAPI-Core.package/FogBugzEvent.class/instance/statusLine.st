accessing - computed
statusLine
	"Returns changes line including status changed message."
	self changes ifNil: [ ^ nil ].
	^ self changes lines 
		detect: [ :line | line beginsWith: 'Status changed from' ]
		ifNone: nil