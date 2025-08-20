Algoritmo Menu_Wallet
	
	// condicional simple/doble
	pasword_correct = 1234
	pasword_insert = 0
	name = ''
	menu = 0
	auxiliar = 0
	
	Escribir 'Ingrese su nombre de usuario (tarjeta)'
	Leer name
	Escribir  'BIENVENIDO/A: ' name 'Ingrese su clave'
	Leer pasword_insert
	
	// Condicional anidado
	Si pasword_insert == pasword_correct Entonces
		Escribir 'Bienvenido, ¿Desea cambiar su clave?'
		Escribir 'Ingrese 1 para cambiar y 2 para continuar con la misma clave'
		Leer auxiliar
		
		Si auxiliar = 1 Entonces
			Escribir  'Ingrese su nueva clave'
			Leer pasword_correct
		FinSi
		
	SiNo
		Escribir 'Clave incorrecta'
	FinSi
	
	// condicional multilple
	Escribir "Bienvenido a tu Billetera Virtual"
	Escribir "1. Consultar saldo"
	Escribir "2. Depositar dinero"
	Escribir "3. Retirar dinero"
	Escribir "4. Salir"
	Escribir "Selecciona una opción:"
	Leer menu
	
	Segun menu Hacer
		
		1:
			Escribir 'Su saldo actual es $0'
		2:
			Escribir '¿Cuanto dienro quiere depositar?'
		3:
			Escribir '¿Cuánto dinero quiere retirar'
		4:
			Escribir 'Vale, hasta la proxima!'
		De Otro Modo:
			Escribir 'Vale, hasta la proxima!'
		
	FinSegun
	
	
	
FinAlgoritmo
