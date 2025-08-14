Algoritmo sin_titulo
	// Estás programando la lógica de fin de mes de una app de billetera digital
	// por cada transferencia completa, la app acumula un cashback de $2.000,
	// pero solo se acredita cada 5 transferencias realizadas.
	// además, si el total mensual transferido supera los $200.000,
	// se cobra una comisión del 4% sobre el excedente.
	// El usuario hizo 13 transferencias:
	// 10 de $18.000
	// 3 de $25.000
	// ¿Cuánto cashback recibe y cuánta comisión paga?
	
	t_transferencias = 18000 * 10 + 25000 * 3
	Escribir 'El total de dinero transferido es: ' t_transferencias
	
	// En PSeInt las multiplicaciones se ejecutan primero que las demás operaciones
	
	cashback = ( 10 + 3 ) * 2000
	Escribir 'El total de Cashback es: ' cashback
	// Para hacer que la suma se ejecute primero toca asignar un orden por medio de ()
	
	transacciondecashback_pendiente = 13 % 5
	cashback_pendiente = ( 13 % 5 ) * 2000
	Escribir 'Los cashback pendientes son: ' transacciondecashback_pendiente ', en dinero es: ' cashback_pendiente
	
	cashback_recibido = cashback - cashback_pendiente
	Escribir  'El cashback ya acreditado es de: ' cashback_recibido
	
	comision = (t_transferencias - 200000) * 0.04
	Escribir 'El total de comisiones a pagar es de ' comision
	
	balance = cashback - comision
	Escribir ' El usuario ganó: ' balance
	
FinAlgoritmo
