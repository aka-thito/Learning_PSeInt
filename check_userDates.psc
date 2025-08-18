Algoritmo check_userDates
	// Nuevas reglas para el registro de usuraio:
	// el nombre de usuario debe tener al menos 8 caracteres       // usa >=
	// la edad debe ser mayor a 17                                 // usa >
	// la longitud de la contraseña debe ser menor a 20 caracteres // usa <
	// el código de país debe ser disinto de "54"                  // usa <>
	// la contraseña y la confirmación deben ser iguales           // usa ==
	// la edad debe ser menor a igual a 100                        // usa <=
	
	// variables
	user = ''
	pasword = ''
	check_pasword = ''
	age = 0
	phone = 00
	
	// Usuario
	Repetir
		Escribir 'Ingrese un nombre de Usuario'
		Leer user
		
		Si Longitud(user)>=8 Entonces
			Escribir 'Todo correcto!, gracias por registrar tu usuario'
		SiNo
			Escribir 'Es muy corto, ingrese un usuario valido de 8 carácteres'
		FinSi
		
	Hasta Que Longitud(user)>=8
	
	// Edad
	Repetir
		Escribir 'Ingrese su edad'
		Leer age
		
		Si age>17 Y age<=100 Entonces
			Escribir 'Muy bien!, gracias por registrar tu edad'
		SiNo
			Escribir 'Lo lamentamos pero no se permite acceso a Menores de Edad'
		FinSi
		
	Hasta Que age>17 Y age<=100
	
	// Contraseña
	Repetir
		Escribir 'Ingrese una contraseña valida para su cuenta'
		Leer pasword
		
		Si Longitud(pasword)<20 Entonces
			Escribir 'No la olvides!, tendras que repetirla'
		SiNo
			Escribir 'Lo sentimos, pero tu contraseña es demasiado larga, procura que sea menor a 20 caracteres'
		FinSi
		
	Hasta Que Longitud(pasword)<20
	
	Repetir
		Escribir 'Ingrese nuevamente su contraseña'
		Leer check_pasword
		
		Si check_pasword==pasword Entonces
			Escribir 'Genial!, gracias por registrar tu contraseña'
		SiNo
			Escribir 'Lo sentimos, pero esta no es la contraseña previamente ingresada!'
		FinSi
		
	Hasta Que check_pasword==pasword
	
	// Pais
	Repetir
		Escribir 'Ingrese el codigo de su pais'
		Leer phone
		
		Si phone<>54 Entonces
			Escribir 'Muy bien!, Gracias por registrar el codigo de tu país'
		SiNo
			Escribir 'Lo sentimos, pero el país de codigo 54 esta prohibido en nuestro registro'
		FinSi
		
	Hasta Que  phone<>54
	
	
FinAlgoritmo
