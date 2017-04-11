accessing - spec models
postloadPanel
	^ widgets at: #postloadPanel ifAbsentPut: [ 
		widgets at: #postloadLabel put: (self newLabel label: 'Postload'; yourself).
		self newText enabled: false; yourself ]