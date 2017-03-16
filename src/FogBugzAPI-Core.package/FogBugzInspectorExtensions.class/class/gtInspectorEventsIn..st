gt-inspector-extension
gtInspectorEventsIn: composite 
	^ composite fastTable 
		title: [ 'Events' translated ];
		display: [ :object | object events ];
		when: [ :object | object events notNil ];
		column: 'Date' 
			evaluated: [ :anEvent | anEvent date asStringLocalYMDHMFogBugz ] 
			width: 100
			tags: { }
			sortedBy: [ :a :b | a date < b date ];
		column: 'Action' 
			evaluated: [ :anEvent | anEvent actionShortName ] 
			width: 70;
		column: 'User' 
			evaluated: [ :anEvent | anEvent username substrings first ] 
			width: 60;
		column: 'Description'
			evaluated: [ :anEvent | anEvent description ]
			width: 350;
		yourself.