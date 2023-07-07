//Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un
//cliente dependiendo de los siguientes datos:
//	- Si el cliente compró un carro o una moto, el descuento será del 15%
//		- Si el cliente compró una bicicleta o una patineta, el descuento será del 10%
// - Si el cliente compró una scooter eléctrica, el descuento será del 5%

Algoritmo Porcentaje_descuento
	Definir opc Como Entero
	Definir precio como real
	
	Escribir "Ingrese 1 si usted compró una moto o un carro"
	Escribir "Ingrese 2 si usted compró una bicicleta o una patineta"
	Escribir "Ingrese 3 si usted compró una scooter electrica "
	leer opc
	
	Segun opc Hacer
		1:
			Escribir "Ingrese cuanto le costó el carro o moto"
			leer precio
			
			Escribir "Enhora buena! tienes un descuento del 15%"
			
			Escribir "Valor de su compra: ", precio
			Escribir "valor del descuento: ", precio * 0.15
			Escribir  "Valor total de su compra: ", (precio-(precio * 0.15))
		2:
			Escribir "Ingrese cuanto le costó la patineta o la bicilicleta"
			leer precio
			
			Escribir "Enhora buena! tienes un descuento del 10%"
			
			Escribir "Valor de su compra: ", precio
			Escribir "valor del descuento: ", precio * 0.1
			Escribir  "Valor total de su compra: ", (precio-(precio * 0.1))
		3:
			Escribir "Ingrese cuanto le costó la scooter electrica"
			leer precio
			
			Escribir "Enhora buena! tienes un descuento del 5%"
			
			Escribir "Valor de su compra: ", precio
			Escribir "valor del descuento: ", precio * 0.05
			Escribir  "Valor total de su compra: ", (precio-(precio * 0.05))
	FinSegun
	
	
	
FinAlgoritmo
