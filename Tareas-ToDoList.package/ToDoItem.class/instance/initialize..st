initialization
initialize: aName 
	name := aName.
	comments := OrderedCollection new.
	self setState: Pending new.