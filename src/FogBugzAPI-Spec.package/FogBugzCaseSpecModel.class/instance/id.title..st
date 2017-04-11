accessing - basic
id: idString title: titleString
	((idString isNil or: [ idString asString isEmpty ]) and: [ titleString isEmptyOrNil ]) 
		ifTrue: [ ^ self title: '<undefined>'; yourself ].
	self title: titleString asString.
	self idPanel text: idString asString, ' - ', titleString asString