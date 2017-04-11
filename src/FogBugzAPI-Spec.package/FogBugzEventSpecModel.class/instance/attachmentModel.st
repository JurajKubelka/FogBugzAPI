accessing - spec models
attachmentModel
	^ widgets at: #attachmentModel ifAbsentPut: [ 
		self newLabel ]