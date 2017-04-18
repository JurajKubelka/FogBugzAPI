updating
saveMessage: aMessage
	"Write a message to FogBugz"
	self tracker 
		editIssue: self id 
		withArguments: (Dictionary new  
				at: 'sEvent' put: aMessage asString;
				yourself)