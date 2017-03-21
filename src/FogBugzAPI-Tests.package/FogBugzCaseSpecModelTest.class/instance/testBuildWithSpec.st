tests
testBuildWithSpec
	model := (FogBugzCaseSpecModel on: FogBugzCase new) buildWithSpec.
	self assert: model isMorph