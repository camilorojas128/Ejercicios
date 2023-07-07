Algoritmo validar_numeros1
	Definir n1,n2, resultado Como Entero
	Mostrar "Ingrese el primer numero"
	Leer n1
	Mostrar "Ingrese el segundo numero"
	Leer n2
	
	resultado= n1+n2
	
	si resultado <0 Entonces
		Mostrar "El resultadoes negativo"
	SiNo
		si resultado >0 Entonces
			Mostrar "El resultado es positivo"
		SiNo
			Mostrar "El resultado es igual a cero"
		FinSi
		
	FinSi
	
FinAlgoritmo