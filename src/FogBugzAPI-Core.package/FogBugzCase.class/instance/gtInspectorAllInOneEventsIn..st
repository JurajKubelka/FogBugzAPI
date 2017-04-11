as yet unclassified
gtInspectorAllInOneEventsIn: composite 
	<gtInspectorPresentationOrder: 1>
	^ composite morph 
		title: [ 'Events' translated ];
		display: [ (FogBugzEventsSpecModel case: self) buildWithSpec ];
		yourself