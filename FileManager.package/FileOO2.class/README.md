|fileManager file|

file := FileOO2 newConNombre: 'archivo 1' extension: 'zip'  tamanio: '12KB'  permisos: '777'.

fileManager := FileManager new. 

fileManager file: file.

file addPermisos.
file addNombre.
file addExtension.
file addTamaño.


fileManager prettyPrint.