accessing - spec models
changesModel
	^ widgets at: #changesModel ifAbsentPut: [ 
		self newText enabled: false; yourself ]