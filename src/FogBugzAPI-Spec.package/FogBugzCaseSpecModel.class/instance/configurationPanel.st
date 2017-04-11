accessing - spec models
configurationPanel
	^ widgets at: #configurationPanel ifAbsentPut: [ 
		widgets at: #configurationLabel put: (self newLabel label: 'Configuration'; yourself).
		self newTextInput enabled: false; yourself ]