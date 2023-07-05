Algoritmo Almacen
	Definir metodo_pago Como Entero
	Mostrar "Ingrese 1 si es efectivo o ingrese 2 si es con tarjeta"
	Leer metodo_pago
	
	si metodo_pago=1 o metodo_pago=2 Entonces
		Mostrar "Compra exitosa"
	SiNo
		mostrar "Compra rechazada"
	FinSi
FinAlgoritmo
