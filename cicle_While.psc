Algoritmo Menu_Wallet
	
	// condicional simple/doble
	pasword_correct = 1234
	pasword_insert = 0
	name = ''
	menu = 0
	auxiliar = 0
	
	Mientras menu <> 4 Hacer
		
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
		
	Fin Mientras
	
FinAlgoritmo
