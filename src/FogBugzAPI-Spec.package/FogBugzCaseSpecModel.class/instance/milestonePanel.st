accessing - spec models
milestonePanel
	^ widgets at: #milestonePanel ifAbsentPut: [ 
		widgets at: #milestoneLabel put: (self newLabel label: 'Milestone'; yourself).
		self newTextInput enabled: false; yourself ]