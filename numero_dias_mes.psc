Algoritmo numero_dias_mes
	Definir numero_dias Como Entero
	Mostrar "ingrese el numero del mes del 1 al 12"
	Leer numero_dias
	
	si numero_dias=1 o numero_dias=3 o numero_dias=5 o numero_dias=7 o numero_dias=8 o numero_dias=10 o numero_dias=12 Entonces
		
		Mostrar "Este mes es de 31 dias"
	SiNo
		si numero_dias=4 o numero_dias=6 o numero_dias=9 o numero_dias=11 Entonces
			Mostrar "Este mestiene 30 dias"
		sino
			mostrar"Este mes tiene 28 dias"
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
