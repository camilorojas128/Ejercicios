Algoritmo Distribuidora_Huevos
	Definir cantidad Como Entero
	Definir nombre_cliente Como Caracter
	Definir valor_unitario,precio_neto Como Real
	
	valor_unitario= 250
	
	Mostrar "Ingrese la cantidad que desea llevar"
	Leer cantidad
	Mostrar "Ingrese el nombre del cliente"
	Leer nombre_cliente
	
	precio_neto= valor_unitario*cantidad
	Mostrar "E precio_neto es: ", precio_neto
	si cantidad >0 y cantidad <=100 Entonces
		precio_descuento= precio_neto-(precio_neto*(3/100))
	SiNo
		si cantidad >100 y cantidad <=200 Entonces
			precio_descuento= precio_neto-(precio_neto*(5/100))
		FinSi
		
	FinSi
	Mostrar "El precio final con descuento es: ", precio_descuento
FinAlgoritmo
