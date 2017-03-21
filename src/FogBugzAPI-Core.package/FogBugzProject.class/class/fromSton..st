instance creation
fromSton: readStream
	"We ignore the singleton because STON is used only for examples."
	^ self basicNew initialize fromSton: readStream