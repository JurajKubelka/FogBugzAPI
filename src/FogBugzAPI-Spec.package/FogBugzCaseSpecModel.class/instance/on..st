initialization
on: aFogBugzCase 
	self
		id: aFogBugzCase id title: aFogBugzCase title;
		milestone: aFogBugzCase milestone;
		username: aFogBugzCase username;
		status: aFogBugzCase status;
		tags: aFogBugzCase tags;
		dates: (String streamContents: [ :stream | 
			stream 
				<< 'Opened: ' << aFogBugzCase dateOpened asStringLocalYMDHMFogBugz << String cr
				<< 'Last Modification: ' << aFogBugzCase lastModification asStringLocalYMDHMFogBugz << String cr
				<< 'Resolved: ' << aFogBugzCase dateResolved asStringLocalYMDHMFogBugz << String cr
				<< 'Closed: ' << aFogBugzCase dateClosed asStringLocalYMDHMFogBugz ]);
		parent: (aFogBugzCase parentCase ifNotNil: #printString ifNil: '');
		subcases: aFogBugzCase subcases;
		configuration: (String streamContents: [ :stream | 
			aFogBugzCase configuration ifNotNil: [ stream << aFogBugzCase configuration ].
			aFogBugzCase configurationVersion ifNotNil: [ stream << aFogBugzCase configurationVersion ] ] );
		yourself