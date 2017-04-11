tests
testBuildWithSpec
	model := (FogBugzEventsSpecModel case: FogBugzExamples case18846) buildWithSpec.
	self assert: model isMorph