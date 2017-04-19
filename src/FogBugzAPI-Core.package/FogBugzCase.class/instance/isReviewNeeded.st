testing
isReviewNeeded
	^ self status 
		ifNotNil: [ :string | string includesSubstring: 'Review Needed' caseSensitive: false ]
		ifNil: [ false ]