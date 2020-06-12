as yet unclassified
insertNewRow: rawData
	^ self checkAccess ifTrue: [ database insertNewRow: rawData ]
						ifFalse: [ self error: 'El usuario no esta logueado' ]