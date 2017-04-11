example
filledExample
	<gtExample>
	^ FogBugzCaseSpecModel new
		id: '14586' title: 'Wrong size for Athens surface pattern paint from a Form';
		milestone: 'Pharo 21.0';
		username: 'Alice';
		status: 'Work Needed';
		tags: #(a b c d);
		dates: 'Opened: 2015-06-03
		Last Modification: 2015-06-20
		Resolved: 2015-06-19
		Closed: 2015-06-20';
		parent: '14543 - Parent case';
		subcases: #(e r t z);
		configuration: 'FogBugzAPI version: 3';
		preload: 'Transcript show: Object new';
		postload: 'Transcript show: 42';
		yourself.