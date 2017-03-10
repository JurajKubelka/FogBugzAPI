gt-inspector-extension
gtInspectorEventsIn: composite 
	<gtInspectorPresentationOrder: 1>
	^ composite fastTable 
		title: [ 'Events' translated ];
		display: [ self events ];
		when: [ self events notNil ];
		column: 'Date' 
			evaluated: [ :event | event date asStringLocalYMDHMFogBugz ] 
			width: 100
			tags: { }
			sortedBy: [ :a :b | a date < b date ];
		column: 'Action' 
			evaluated: [ :event | event actionShortName ] 
			width: 70;
		column: 'User' 
			evaluated: [ :event | event username substrings first ] 
			width: 60;
		column: 'Description'
			evaluated: [ :event | event description ];
		yourself.