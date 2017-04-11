instance creation
newLayout
	| shouldAddFlexibleWidget |
	shouldAddFlexibleWidget := true.
	^ SpecLayout composed
			newColumn: [ :column | 
				column
					newRow: [ :row | 
						(widgets includesKey: #dateModel) ifTrue: [ 
							row add: #dateModel width: self defaultDateWidth ].
						(widgets includesKey: #userModel) ifTrue: [ 
							row add: #userModel ].
						(widgets includesKey: #attachmentModel) ifTrue: [ 
							row add: #attachmentModel width: self defaultAttachmentWidth ] ] 
					height: self defaultRowHeight.
				(widgets includesKey: #descriptionModel) ifTrue: [ 
					column 
						newRow: [ :row | row add: #descriptionModel ] 
						height: self defaultRowHeight ].
				(widgets includesKey: #commentModel) ifTrue: [ 
					shouldAddFlexibleWidget := false.
					column newRow: [ :row | row add: #commentModel ] ].
				(widgets includesKey: #changesModel) ifTrue: [ 
					shouldAddFlexibleWidget := false.
					column newRow: [ :row | row add: #changesModel ] ].
				shouldAddFlexibleWidget ifTrue: [ 
					column newRow: [ :row | row ] ] ];
			yourself