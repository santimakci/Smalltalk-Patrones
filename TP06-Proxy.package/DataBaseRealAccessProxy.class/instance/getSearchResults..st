as yet unclassified
getSearchResults: queryString 
	^ self checkAccess ifTrue: [ database getSearchResults: queryString ]
							ifFalse: [ self error: 'El usuario no esta logueado']