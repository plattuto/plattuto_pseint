Algoritmo sin_nombre
	Escribir "Ingrese el primer numero "
	Leer n1
	Escribir "Ingrese el segundo numero "
	Leer n2
	Si n1 > n2 Entonces
		Escribir "El numero mayor es : " n1
	SiNo
		Si n2 > n1 Entonces
			Escribir "El numero mayor es : " n2
		SiNo
			Escribir "Los numeros son iguales " 
		FinSi
	FinSi
	res<- n1%n2
	Escribir "El residuo de la division es " res
FinAlgoritmo