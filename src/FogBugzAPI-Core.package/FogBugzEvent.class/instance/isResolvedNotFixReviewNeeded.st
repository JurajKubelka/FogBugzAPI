testing
isResolvedNotFixReviewNeeded
	^ self isResolved and: [ self isResolvedFixReviewNeeded not ]