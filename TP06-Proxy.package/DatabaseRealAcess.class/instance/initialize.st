initialization
initialize
	|spiderman batman|
	data:= Dictionary new.
	spiderman:= #('Spiderman' 'Marvel').
	batman:= #('Batman' 'DC comics').
	currentId:= 3.
	data at:'select * from comics where id=1'  put: spiderman.
	data at:'select * from comics where id=2'  put: batman.