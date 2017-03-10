specs
defaultSpec
	<spec: #default>
	^ SpecLayout composed
			newColumn: [ :column | column
				newRow: [ :row | row add: #idLabel width: self defaultColumnWidth; add: #idPanel ]
					height: self defaultRowHeight * 2;
				newRow: [ :row | row add: #milestoneLabel width: self defaultColumnWidth; add: #milestonePanel ]
					height: self defaultRowHeight;
				newRow: [ :row | row add: #statusLabel width: self defaultColumnWidth; add: #statusPanel ]
					height: self defaultRowHeight;
				newRow: [ :row | row add: #userLabel width: self defaultColumnWidth; add: #userPanel ]
					height: self defaultRowHeight;
				newRow: [ :row | row add: #datesLabel width: self defaultColumnWidth; add: #datesPanel ]
					height: self defaultRowHeight * 4;
				newRow: [ :row | row add: #tagsLabel width: self defaultColumnWidth; add: #tagsPanel ];
				newRow: [ :row | row add: #parentLabel width: self defaultColumnWidth; add: #parentPanel ]
					height: self defaultRowHeight;
				newRow: [ :row | row add: #subcasesLabel width: self defaultColumnWidth; add: #subcasesPanel ];
				newRow: [ :row | row add: #configurationLabel width: self defaultColumnWidth; add: #configurationPanel ]
					height: self defaultRowHeight;
				newRow: [ :row | row add: #preloadLabel width: self defaultColumnWidth; add: #preloadPanel ];
				newRow: [ :row | row add: #postloadLabel width: self defaultColumnWidth; add: #postloadPanel ] ];
			yourself