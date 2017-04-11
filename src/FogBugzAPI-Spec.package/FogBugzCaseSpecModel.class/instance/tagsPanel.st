accessing - spec models
tagsPanel
	^ widgets at: #tagsPanel ifAbsentPut: [ 
		widgets at: #tagsLabel put: (self newLabel label: 'Tags'; yourself).
		self newList ]