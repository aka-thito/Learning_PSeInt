Algoritmo sin_titulo
	
	user_name = ''
	size_name = 0
	
	Escribir 'Ingrese un nombre de usuario para ser registrado: '
	Leer user_name
	
	size_name = Longitud(user_name)
	
	Escribir 'USUARIO:', Mayusculas(user_name)
	Escribir 'IDENTIFICADOR: ', Subcadena(user_name, 0, size_name  - 3)
	Escribir 'LONGITUD DEL NOMBRE: ',  size_name
	Escribir 'NOMBRE EN MINUSCULAS: ', Minusculas(user_name)
	
FinAlgoritmo
