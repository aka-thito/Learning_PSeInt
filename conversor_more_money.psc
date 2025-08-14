Algoritmo conversor
	
	monto = 0
	seleccion = 0
	
	Dimension MONEDAS[3, 2]
	
	MONEDAS[0, 0] = 'Dólar'
	MONEDAS[0, 1] = 'El dólar es la moneda de EEUU'
	
	MONEDAS[1, 0] = 'Euro'
	MONEDAS[1, 1] = 'El Euro es la moneda de Europa'
	
	MONEDAS[2, 0] = 'Peso Argentino'
	MONEDAS[2, 1] = 'El Peso Argentino es la moneda de Argentina'
	
	Dimension VALORES[3]
	
	VALORES[0] = 4014
	VALORES[1] = 4712
	VALORES[2] = 3.07
	
	Escribir  'Ingrese 0 para Dólar, 1 para Euro o 2 para Peso Argentino'
	Leer seleccion
	Escribir 'Usted eligiió: ' MONEDAS[seleccion, 0]
	Escribir 'Ingrese el monto a convertir a COP'
	Leer monto
	Escribir  'El monto ingresado equivale a: ' monto * VALORES[seleccion] ' ¿Sabias que?: ' MONEDAS[seleccion, 1]
	
FinAlgoritmo
