initialization
singInUser: unUser pass: unPass
	(self chequearName: unUser con: unPass) 
		ifNil: [ DB setAcceso: false.
					^nil ].
	DB setAcceso: true. 
		

		