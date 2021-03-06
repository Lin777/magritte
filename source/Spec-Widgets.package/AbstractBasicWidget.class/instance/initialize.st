initialization
initialize
	"Initialization code for AbstractBasicWidget"

	super initialize.

	helpHolder := nil asValueHolder.
	borderWidth := 0 asValueHolder.
	borderColor := Color transparent asValueHolder.
	enabledHolder := true asValueHolder.
	
	helpHolder whenChangedDo: [:string | 
		self widget ifNotNil: [:w | w setBalloonText: string ]].
	
	borderWidth whenChangedDo: [:int | 
		self widget ifNotNil: [:w | w borderWidth: int ]].
	
	borderColor whenChangedDo: [:color | 
		self widget ifNotNil: [:w | w borderColor: color ]].
	
	enabledHolder whenChangedDo: [:b |
		self widget ifNotNil: [:w | w enabled: b ]].