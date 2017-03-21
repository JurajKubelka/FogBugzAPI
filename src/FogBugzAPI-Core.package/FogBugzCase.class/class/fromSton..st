instance creation
fromSton: stonReader
	| instance |
	instance := super fromSton: stonReader.
	self issues add: instance.
	^ instance