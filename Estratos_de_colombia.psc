Algoritmo Estratos_de_colombia
	Definir estrato Como Entero
	Mostrar "Ingrese el estrato"
	Leer estrato
	
	si estrato = 1 Entonces
		Mostrar "Usted puede tener carranchin"
	SiNo
		si estrato =2 Entonces
			Mostrar "Usted puede tener diabetes"
		SiNo
			si estrato =3 Entonces
				Mostrar "Usted puede tener gastritis"
			SiNo
				si estrato =4 Entonces
					Mostrar "Usted puede tener depresion"
				SiNo
					si estrato =5 Entonces
						Mostrar "Usted puede tener dolor de espalda"
					SiNo
						si estrato =6 Entonces
							Mostrar "Usted puede tener alergia"
						SiNo
							Mostrar "Ese estrato no existe"
						FinSi
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
