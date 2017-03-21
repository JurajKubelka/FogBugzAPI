accessing
allCases
	<script: 'self allCases inspect'>
	| selectors |
	selectors := self class selectorsInProtocol: 'cases'.
	^ selectors collect: [ :eachSelector | FogBugzExamples perform: eachSelector ]