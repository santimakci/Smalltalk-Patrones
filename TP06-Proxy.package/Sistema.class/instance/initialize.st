initialization
initialize
	|unUser|
	unUser := UserDB newConName: 'santiago' pass: '1234'.
	users := OrderedCollection new.
	users add: unUser.
	DB := DataBaseRealAccessProxy new. 
	