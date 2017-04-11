accessing - spec models
subcasesPanel
	^ widgets at: #subcasesPanel ifAbsentPut: [ 
		widgets at: #subcasesLabel put: (self newLabel label: 'Subcases'; yourself).
		self newList ]