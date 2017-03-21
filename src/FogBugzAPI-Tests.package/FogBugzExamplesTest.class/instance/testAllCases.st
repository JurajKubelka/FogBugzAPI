tests
testAllCases
	| cases |
	cases := FogBugzExamples allCases.
	self assert: cases size equals: 9.
	cases do: [ :case | self assertCase: case ]