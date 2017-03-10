specs
defaultSpec
	<spec: #default>
	^ SpecLayout composed
			newColumn: [ :column | column
				newRow: [ :row | row 
						add: #dateModel width: self defaultDateWidth; 
						add: #userModel;
						add: #attachmentModel width: self defaultAttachmentWidth ] 
					height: self defaultRowHeight;
				newRow: [ :row | row add: #descriptionModel ] 
					height: self defaultRowHeight;
				newRow: [ :row | row add: #commentModel ];
				newRow: [ :row | row add: #changesModel ] ];
			yourself