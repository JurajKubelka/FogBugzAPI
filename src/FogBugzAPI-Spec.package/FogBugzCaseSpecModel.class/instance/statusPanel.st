accessing - spec models
statusPanel
	^ widgets at: #statusPanel ifAbsentPut: [ 
		widgets at: #statusLabel put: (self newLabel label: 'Status'; yourself).
		self newTextInput enabled: false; yourself ]