as yet unclassified
proporcionDeAgua 
	^ ( children sumNumbers: [ :each | each proporcionDeAgua ] ) / children size.