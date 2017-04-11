accessing - spec models
datesPanel
	^ widgets at: #datesPanel ifAbsentPut: [ 
		widgets at: #datesLabel put: (self newLabel label: 'Dates'; yourself).
		self newText enabled: false; yourself ]