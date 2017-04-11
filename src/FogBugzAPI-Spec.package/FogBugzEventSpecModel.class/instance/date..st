accessing - basic
date: aDateAndTime
	aDateAndTime ifNil: [ ^ self ].
	self dateModel label: aDateAndTime asStringLocalYMDHMFogBugz asText allBold