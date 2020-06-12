as yet unclassified
getSearchResults: queryString
	"returns a dataTable with the results of the strings. This is a mock implementation just for the exercise."
	
	
  ^ data at:queryString ifAbsent: #().
	