ston-core
fromSton: stonReader
	| instance dictionary |
	dictionary := stonReader parseSimpleValue.
	instance := self id: (dictionary at: #id).
	instance title: (dictionary at: #title).
	^ instance