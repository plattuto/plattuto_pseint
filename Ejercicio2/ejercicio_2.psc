Algoritmo ejercicio_2
	Escribir "Ingrese mes de compra"
	Leer mes
	Escribir "Ingrese valor total de la compra"
	Leer total_compra
	Segun mes Hacer
		'octubre':
			descuento = total_compra*0.15
			total=total_compra-descuento
			Escribir "Felicidades tu compra tiene un descuento de 15%, el valor a pagar es de ", total
		'julio':
			descuento = total_compra*0.10
			total=total_compra-descuento
			Escribir "Felicidades tu compra tiene un descuento de 10%, el valor a pagar es de ", total
		'noviembre':
			descuento = total_compra*0.20
			total=total_compra-descuento
			Escribir "Felicidades tu compra tiene un descuento de 20%, el valor a pagar es de ", total
		De Otro Modo:
			Escribir "Lo siento, tu compra no tiene aplica para descuento, el valor a pagar es de ", total_compra
	Fin Segun
FinAlgoritmo
