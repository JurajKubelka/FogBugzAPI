updating
saveRichMessage: aMessage
	"Write a HTML message to FogBugz."
	self tracker 
		editIssue: self id 
		withArguments: (Dictionary new  
				at: 'sEvent' put: aMessage asString;
				at: 'fRichText' put: '1';
				yourself)