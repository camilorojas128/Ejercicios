//Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un
//cliente dependiendo de los siguientes datos:
//	- Si el cliente compr� un carro o una moto, el descuento ser� del 15%
//		- Si el cliente compr� una bicicleta o una patineta, el descuento ser� del 10%
// - Si el cliente compr� una scooter el�ctrica, el descuento ser� del 5%

Algoritmo Porcentaje_descuento
	Definir opc Como Entero
	Definir precio como real
	
	Escribir "Ingrese 1 si usted compr� una moto o un carro"
	Escribir "Ingrese 2 si usted compr� una bicicleta o una patineta"
	Escribir "Ingrese 3 si usted compr� una scooter electrica "
	leer opc
	
	Segun opc Hacer
		1:
			Escribir "Ingrese cuanto le cost� el carro o moto"
			leer precio
			
			Escribir "Enhora buena! tienes un descuento del 15%"
			
			Escribir "Valor de su compra: ", precio
			Escribir "valor del descuento: ", precio * 0.15
			Escribir  "Valor total de su compra: ", (precio-(precio * 0.15))
		2:
			Escribir "Ingrese cuanto le cost� la patineta o la bicilicleta"
			leer precio
			
			Escribir "Enhora buena! tienes un descuento del 10%"
			
			Escribir "Valor de su compra: ", precio
			Escribir "valor del descuento: ", precio * 0.1
			Escribir  "Valor total de su compra: ", (precio-(precio * 0.1))
		3:
			Escribir "Ingrese cuanto le cost� la scooter electrica"
			leer precio
			
			Escribir "Enhora buena! tienes un descuento del 5%"
			
			Escribir "Valor de su compra: ", precio
			Escribir "valor del descuento: ", precio * 0.05
			Escribir  "Valor total de su compra: ", (precio-(precio * 0.05))
	FinSegun
	
	
	
FinAlgoritmo
