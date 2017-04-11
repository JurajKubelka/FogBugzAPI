instance creation
newLayout
	^ SpecLayout composed
			newColumn: [ :column | 
				widgets keysAndValuesDo: [ :key :widget |
					column add: key ] ];
			yourself