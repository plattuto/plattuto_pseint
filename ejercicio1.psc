Algoritmo ejercicio
	Escribir "Bienvenido a la tienda KTRONIX"
	Escribir "Ingrese la cantidad de dispositivos que quiere comprar"
	Leer n
	suma=0
	para i=1 hasta n Hacer
		Escribir "Ingrese nombre del dispositivo ", i
		Leer nombre
		Escribir "Ingrese precio del dispositivo ",i
		leer precio
		suma=suma+precio
	FinPara
	iva = suma*0.19
	Escribir "El valor de la venta sin iva es ", suma
	Escribir "El valor total incluyendo iva es: ", suma+iva
FinAlgoritmo
