gt-inspector-extension
gtInspectorEventsIn: composite 
	<gtInspectorPresentationOrder: 1>
	^ (FogBugzInspectorExtensions gtInspectorEventsIn: composite)
			display: [ self events ];
			yourself