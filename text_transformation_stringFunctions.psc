Algoritmo sin_titulo
	
	// Declaramos las variables
	user_name = ''
	name_CLetter = ''
	icon_profile = ''
	size_chain = 0
	
	// Pedimos el nombre de usuario
	Escribir 'Ingrese su nombre'
	Leer user_name
	
	//Creamos el saludo personalizado concatenando un texto fijo con el nombre original
	Escribir  'BIENVENID@: ' user_name // CONCATENAR
	Escribir  'BIENVENID@: ' + user_name
	Escribir concatenar('BIENVENIDO@: ', user_name)
	
	// Trnasformamos el nombre a mayúsculas para estadarizar el diseño
	name_CLetter = mayusculas(user_name)
	Escribir concatenar('BIENVENIDO@: ', name_CLetter)
	
	// Extraemos las dos priemra letras para uasrlas como icono de perfil
	icon_profile = subcadena(name_CLetter, 0, 1)
	Escribir icon_profile
	
	// Calculamos la longitud total del nombre
	size_chain = Longitud(name_CLetter)
	Escribir 'Cantidad de letras en el nombre: ' size_chain
	
	//Extraemos todos los caracteres del nombre excepto los últimos 4 (suponiendo que son el año)
	Escribir  Subcadena(name_CLetter, 0, size_chain - 5)
	
	
FinAlgoritmo
