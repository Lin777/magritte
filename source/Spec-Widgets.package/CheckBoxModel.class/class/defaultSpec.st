specs
defaultSpec
	<spec>
	^ {#CheckboxSpec.
	    		#on:selected:changeSelected:. 	#model. #state. #state:.
			#label:.								{	#model. #label		}.
			#beCheckbox.
			#hResizing:. 						#shrinkWrap.
			#vResizing:. 						#shrinkWrap.
			#setBalloonText:.					{ #model . #help}.
			#borderWidth:.						#(model borderWidth).
			#borderColor:.						#(model borderColor).
			#labelClickable:.					{	#model. #labelClickable}.}