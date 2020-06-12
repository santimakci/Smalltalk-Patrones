tests
testGetSearchResults
	"comment stating purpose of message"

self assert:((database getSearchResults: 'select * from comics where id=1') = #('Spiderman' 'Marvel')).

self assert:((database getSearchResults: 'select * from comics where id=10') = #()).