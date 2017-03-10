initialization
initializeWidgets
	idLabel := self newLabel.
	idPanel := self newTextInput enabled: false.
	userLabel := self newLabel.
	userPanel := self newTextInput enabled: false.
	milestoneLabel := self newLabel.
	milestonePanel := self newTextInput enabled: false.
	statusLabel := self newLabel.
	statusPanel := self newTextInput enabled: false.	
	datesLabel := self newLabel.
	datesPanel := self newText enabled: false.
	tagsLabel := self newLabel.
	tagsPanel := self newList.
	parentLabel := self newLabel.
	parentPanel := self newTextInput enabled: false.
	subcasesLabel := self newLabel.
	subcasesPanel := self newList.
	configurationLabel := self newLabel.
	configurationPanel := self newTextInput enabled: false.
	preloadLabel := self newLabel.
	preloadPanel := self newText enabled: false.
	postloadLabel := self newLabel.
	postloadPanel := self newText enabled: false.
	
	idLabel label: 'Title'.
	userLabel label: 'User'.
	milestoneLabel label: 'Milestone'.
	statusLabel label: 'Status'.
	tagsLabel label: 'Tags'.
	datesLabel label: 'Dates'.
	parentLabel label: 'Parent'.
	subcasesLabel label: 'Subcases'.
	configurationLabel label: 'Configuration'.
	preloadLabel label: 'Preload'.
	postloadLabel label: 'Postload'.