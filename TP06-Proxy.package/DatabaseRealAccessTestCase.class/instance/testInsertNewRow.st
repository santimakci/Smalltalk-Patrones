tests
testInsertNewRow
	"comment stating purpose of message"
	|rowData|
	rowData:= #('Paturuzu' 'La flor').
 self assert: ((database insertNewRow: rowData) == 3).
 self assert:((database getSearchResults: 'select * from comics where id=3') = rowData).