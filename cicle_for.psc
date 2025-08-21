Algoritmo Menu_Wallet
	
	// condicional simple/doble
	pasword_correct = 1234
	pasword_insert = 0
	name = ''
	menu = 0
	auxiliar = 0
	
	Dimensionar menu2[4]
	
	menu2[0] = "1. Consultar saldo"
	menu2[1] = "2. Depositar dinero"
	menu2[2] = "3. Retirar dinero"
	menu2[3] = "4. Salir"
	
	Repetir
		
		// condicional multilple
		Escribir "Bienvenido a tu Billetera Virtual"
		
		Para i desde 0 Hasta 3 Hacer
			Escribir menu2[i]
		Fin Para
		
		
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
		
	Hasta Que menu = 4
	
FinAlgoritmo
