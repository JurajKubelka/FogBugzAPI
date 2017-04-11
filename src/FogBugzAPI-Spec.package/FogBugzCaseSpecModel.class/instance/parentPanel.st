accessing - spec models
parentPanel
	^ widgets at: #parentPanel ifAbsentPut: [ 
		widgets at: #parentLabel put: (self newLabel label: 'Parent'; yourself).
		self newTextInput enabled: false; yourself ]