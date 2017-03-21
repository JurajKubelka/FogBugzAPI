ston-core
stonAllInstVarNames
	^ super stonAllInstVarNames reject: [ :each | each = #identifyingToken ]