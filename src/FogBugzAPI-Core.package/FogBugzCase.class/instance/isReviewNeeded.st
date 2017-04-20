testing
isReviewNeeded
	"It includes statuses:
		'Resolved (Fix Reviewed by the Monkey)'
		'Resolved (Fix Review Needed)'"
	^ self status 
		ifNotNil: [ :string | string includesSubstring: 'Review' caseSensitive: false ]
		ifNil: [ false ]