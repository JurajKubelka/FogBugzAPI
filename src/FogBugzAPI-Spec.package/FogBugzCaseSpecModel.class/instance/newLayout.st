instance creation
newLayout
	| shouldAddFlexibleWidget |
	shouldAddFlexibleWidget := true.
	^ SpecLayout composed
			newColumn: [ :column | 
				(widgets includesKey: #idLabel) ifTrue: [ 
					column
						newRow: [ :row | row add: #idLabel width: self defaultColumnWidth; add: #idPanel ]
						height: self defaultRowHeight * 2 ].
				(widgets includesKey: #milestoneLabel) ifTrue: [
					column
						newRow: [ :row | row add: #milestoneLabel width: self defaultColumnWidth; add: #milestonePanel ]
						height: self defaultRowHeight ].
				(widgets includesKey: #statusLabel) ifTrue: [ 
					column
						newRow: [ :row | row add: #statusLabel width: self defaultColumnWidth; add: #statusPanel ]
						height: self defaultRowHeight ].
				(widgets includesKey: #userLabel) ifTrue: [ 
					column
						newRow: [ :row | row add: #userLabel width: self defaultColumnWidth; add: #userPanel ]
						height: self defaultRowHeight ].
				(widgets includesKey: #datesLabel) ifTrue: [ 
					column
						newRow: [ :row | row add: #datesLabel width: self defaultColumnWidth; add: #datesPanel ]
						height: self defaultRowHeight * 4 ].
				(widgets includesKey: #tagsLabel) ifTrue: [ 
					shouldAddFlexibleWidget := false.
					column
						newRow: [ :row | row add: #tagsLabel width: self defaultColumnWidth; add: #tagsPanel ] ].
				(widgets includesKey: #parentLabel) ifTrue: [ 
					column
						newRow: [ :row | row add: #parentLabel width: self defaultColumnWidth; add: #parentPanel ]
						height: self defaultRowHeight ].
				(widgets includesKey: #subcasesLabel) ifTrue: [ 
					shouldAddFlexibleWidget := false.
					column
						newRow: [ :row | row add: #subcasesLabel width: self defaultColumnWidth; add: #subcasesPanel ] ].
				(widgets includesKey: #configurationLabel) ifTrue: [ 
					column
						newRow: [ :row | row add: #configurationLabel width: self defaultColumnWidth; add: #configurationPanel ]
						height: self defaultRowHeight ].
				(widgets includesKey: #preloadLabel) ifTrue: [ 
					shouldAddFlexibleWidget := false.
					column
						newRow: [ :row | row add: #preloadLabel width: self defaultColumnWidth; add: #preloadPanel ] ].
				(widgets includesKey: #postloadLabel) ifTrue: [ 
					shouldAddFlexibleWidget := false.
					column
						newRow: [ :row | row add: #postloadLabel width: self defaultColumnWidth; add: #postloadPanel ] ].
				shouldAddFlexibleWidget ifTrue: [ 
					column newRow: [ :row | row ] ] ];
			yourself