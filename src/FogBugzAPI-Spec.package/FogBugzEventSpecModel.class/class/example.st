example
example
	<gtExample>
	^ FogBugzEventSpecModel new
			description: 'Edited by Alice';
			comment: 'The suggestion menu was disabled for Playground because it was broken.
I suppose that it should be enabled at some point.
I am just guessing, but if I remember well, then the suggestion framework needs a class (or method, or compiled method), but there is no class while using Playground.';
			changes: 'Notified Pedro.';
			username: 'Alice';
			date: DateAndTime now;
			attachment: '10 attachments';
			yourself.