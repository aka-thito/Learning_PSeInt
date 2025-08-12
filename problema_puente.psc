Algoritmo problema_puente
	
	// Problema: 4 personas quieren cruzar de noche un
	// puente muy viejo pero solo hay 1 linterna y el puente soporta
	// 2 personas, además cada una de las personas demorará X cantidad 
	// de Tiempo y tienen 15 minutos para cruzar todos.
	
	// P1 = 1
	// P2 = 2
	// P3 = 5
	// P4 = 8
	
	// Planteamiento de estrategia:
	// 1. Solo los rapidos cruzaran más de una vez
	// 2. Solo una persona puede ir con la linterna
	// 3. Solo pueden cruzar 2 personas el puente
	
	Tiempo = 0
	
	// Primero Cruza 1m y 2m
	Tiempo = Tiempo + 2
	// Vuelve 1m
	Tiempo = Tiempo + 1
	// 8 y 5 m cruzan
	Tiempo = Tiempo + 8
	// 2m vuelve
	Tiempo = Tiempo + 2
	// 1 y 2 m cruzan
	Tiempo = Tiempo + 2
	// todos llegan al otro lado
	
	Escribir 'El tiempo total fue: ' Tiempo
	
	Si Tiempo <= 15 Entonces
		Escribir 'La estrategia funcionó'
	SiNo
		Escribir 'La estrategia no funcioó'
	Fin Si
	
FinAlgoritmo
