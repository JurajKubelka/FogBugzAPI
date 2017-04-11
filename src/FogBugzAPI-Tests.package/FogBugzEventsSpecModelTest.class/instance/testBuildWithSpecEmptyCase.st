tests
testBuildWithSpecEmptyCase
	model := (FogBugzEventsSpecModel case: FogBugzCase new) buildWithSpec.
	self assert: model isMorph