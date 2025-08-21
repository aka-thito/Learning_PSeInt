Funcion saldo <- bank_deposit ( deposit, saldo )
	
	Escribir 'Ingrese el monto que desea depositar'
	Leer deposit
	
	Si saldo = 0 Entonces
		saldo = saldo + deposit
		Escribir 'Su saldo es:' saldo
	SiNo
		saldo = saldo + deposit
		Escribir 'Su saldo es:' saldo
	Fin Si
	
Fin Funcion

// hacer la funcion del deposito fue el desafio, la verdad no supe si estaba bien la condicional

Funcion saldo <- with_money ( money_with, saldo )
	
	Escribir 'Ingrese el monto que desea retirar'
	Leer money_with
	
	Si saldo >= money_with Entonces
		
		Escribir  'Retiro exitoso de:' money_with
		saldo = saldo - money_with
		Escribir 'Su nuevo saldo es:' saldo
		
	SiNo
		Escribir  'Fondos insuficientes'
	Fin Si
	
Fin Funcion

Algoritmo Menu_Wallet
	
	// condicional simple/doble
	pasword_correct = 1234
	pasword_insert = 0
	name = ''
	menu = 0
	auxiliar = 0
	money_with = 0
	deposit= 0
	saldo = 100
	
	Escribir 'Ingrese su nombre de usuario (tarjeta)'
	Leer name
	Escribir  'BIENVENIDO/A: ' name ' Ingrese su clave'
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
			Escribir 'Su saldo actual es $' saldo
		2:
			saldo = bank_deposit(deposit, saldo)
		3:
			saldo = with_money(money_with, saldo)
		4:
			Escribir 'Vale, hasta la proxima!'
		De Otro Modo:
			Escribir 'Vale, hasta la proxima!'
		
	FinSegun
	
FinAlgoritmo
