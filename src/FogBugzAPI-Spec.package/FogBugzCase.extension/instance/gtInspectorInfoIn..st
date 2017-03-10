*FogBugzAPI-Spec
gtInspectorInfoIn: composite 
	<gtInspectorPresentationOrder: 0>
	^ composite morph 
		title: [ 'Info' translated ];
		display: [ (FogBugzCaseSpecModel on: self) buildWithSpec ];
		yourself