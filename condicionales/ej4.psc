Algoritmo sin_nombre
	Escribir "Ingrese las horas trabajadas"
	Leer horas_trabajadas
	Escribir "Ingrese la tarifa por hora trabajada"
	Leer tarifa
	Si horas_trabajadas <= 40 Entonces
		salario <- horas_trabajadas * tarifa
		Escribir "Salario normal " salario
	SiNo
		tarifa_extra <- tarifa + 0.50 * tarifa
		horas_extras <- horas_trabajadas - 40
		Escribir "Horas extras trabajadas " horas_extras
		salario <- horas_extras * tarifa_extra + 40 *tarifa
	Finsi
	Escribir "Valor de la tarifa extra " tarifa_extra
	Escribir salario
FinAlgoritmo