accessing - spec models
userModel
	^ widgets at: #userModel ifAbsentPut: [ 
		self newLabel ]