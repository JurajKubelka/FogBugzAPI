accessing - spec models
userPanel
	^ widgets at: #userPanel ifAbsentPut: [ 
		widgets at: #userLabel put: (self newLabel label: 'User'; yourself).
		self newTextInput enabled: false; yourself ]