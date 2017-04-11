accessing - spec models
commentModel
	^ widgets at: #commentModel ifAbsentPut: [ 
		self newText enabled: false; yourself ]