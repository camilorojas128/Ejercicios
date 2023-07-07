Algoritmo validar_numero_mayor
	Definir n1,n2,n3, resultado Como Entero
	Mostrar "Ingrese el primer numero"
	Leer n1
	Mostrar "Ingrese el segundo numero"
	Leer n2
	Mostrar "Ingrese el tercer numero"
	Leer n3
	
	si n1>n2 y n1>n3 Entonces
		Mostrar "El numero mayor es: ", n1
	SiNo
		si n2>n1 y n2>n3 Entonces
			Mostrar "El numero mayor es: ", n2
		SiNo
			si n3>n1 y n3>n2 Entonces
				mostrar "El numero mayor es: ", n3
			sino
				Mostrar "Todos los numeros son iguales"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
