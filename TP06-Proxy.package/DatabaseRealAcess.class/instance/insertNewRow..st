as yet unclassified
insertNewRow: rowData
	"Inserts in the database the row data"

	data
		at: 'select * from comics where id=' , currentId printString
		put: rowData.
	currentId := currentId + 1.
	^ currentId - 1