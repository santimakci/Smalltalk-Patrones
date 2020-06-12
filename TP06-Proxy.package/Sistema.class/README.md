|sistema|

sistema := Sistema new. 

sistema singInUser: 'santiago' pass: '1234'.

(sistema dB) getSearchResults: 'select * from comics where id=1'.