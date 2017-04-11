gt-inspector-extension
gtInspectorEventsIn: composite 
	<gtInspectorPresentationOrder: 2>
	^ (FogBugzInspectorExtensions gtInspectorEventsIn: composite)
			display: [ self events ];
			title: [ 'Summary' ]
			yourself