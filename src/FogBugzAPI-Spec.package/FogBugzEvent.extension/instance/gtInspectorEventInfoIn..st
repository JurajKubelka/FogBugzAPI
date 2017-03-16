*FogBugzAPI-Spec
gtInspectorEventInfoIn: composite 
	<gtInspectorPresentationOrder: 1>
	^ composite morph 
		title: [ 'Info' translated ];
		display: [ (FogBugzEventSpecModel on: self) buildWithSpec ];
		yourself