accessing - spec models
descriptionModel
	^ widgets at: #descriptionModel ifAbsentPut: [ 
		self newLabel ]