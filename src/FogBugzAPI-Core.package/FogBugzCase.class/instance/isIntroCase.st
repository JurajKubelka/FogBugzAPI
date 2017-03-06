testing
isIntroCase
	^ self title 
		ifNotNil: [ :string | string beginsWith: 'Intro Case for' ]
		ifNil: [ false ]