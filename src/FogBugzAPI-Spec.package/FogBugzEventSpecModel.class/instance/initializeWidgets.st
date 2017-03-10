initialization
initializeWidgets
	dateModel := self newLabel.
	userModel := self newLabel.
	attachmentModel := self newLabel.
	descriptionModel := self newLabel.
	commentModel := self newText enabled: false.
	changesModel := self newText enabled: false.

	self focusOrder add: commentModel.
	self focusOrder add: changesModel.
