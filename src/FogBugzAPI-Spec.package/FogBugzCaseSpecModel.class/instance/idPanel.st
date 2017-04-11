accessing - spec models
idPanel
	^ widgets at: #idPanel ifAbsentPut: [ 
		widgets at: #idLabel put: (self newLabel label: 'Title'; yourself).
		self newTextInput enabled: false; yourself ]