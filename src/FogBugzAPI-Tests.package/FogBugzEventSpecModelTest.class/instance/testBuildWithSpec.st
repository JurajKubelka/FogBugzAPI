tests
testBuildWithSpec
	model := (FogBugzEventSpecModel on: FogBugzEvent new) buildWithSpec.
	self assert: model isMorph