initialization
initialize
	"Initialization code for TreeModel"

	super initialize.

	childrenBlockHolder := [ {} ] asValueHolder.
	rootsHolder := {} asValueHolder.
	selectionHolder := nil asValueHolder.
	menuBlockHolder := [] asValueHolder.
	wrapBlockHolder := [:item | item printString ] asValueHolder.

	self registerEvents