Algoritmo ejercicio_2_1
	Escribir "Ingrese mes de compra"
	Leer mes
	Escribir "Ingrese valor total de la compra"
	Leer total_compra
	si mes == 'octubre' Entonces
		descuento = total_compra*0.15
		total=total_compra-descuento
		Escribir "Felicidades tu compra tiene un descuento de 15%, el valor a pagar es de ", total
	SiNo
		si mes == 'julio' Entonces
			descuento = total_compra*0.10
			total=total_compra-descuento
			Escribir "Felicidades tu compra tiene un descuento de 10%, el valor a pagar es de ", total
		sino 
			si mes == 'noviembre' Entonces
				descuento = total_compra*0.20
				total=total_compra-descuento
				Escribir "Felicidades tu compra tiene un descuento de 20%, el valor a pagar es de ", total
			SiNo
				Escribir "Lo siento, tu compra no tiene aplica para descuento, el valor a pagar es de ", total_compra
			FinSi
		FinSi
	FinSi
FinAlgoritmo
