accessing - spec models
preloadPanel
	^ widgets at: #preloadPanel ifAbsentPut: [ 
		widgets at: #preloadLabel put: (self newLabel label: 'Preload'; yourself).
		self newText enabled: false; yourself ]