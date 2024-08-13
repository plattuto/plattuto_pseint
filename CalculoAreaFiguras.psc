Algoritmo CalculoAreaFiguras
    Escribir "Seleccione la figura geométrica para calcular el área:"
    Escribir "1. Círculo"
    Escribir "2. Cuadrado"
    Escribir "3. Rectángulo"
    Escribir "4. Triángulo"
    Leer opcion
	
    Segun opcion Hacer
        1:  // Círculo
            Escribir "Ingrese el radio del círculo:"
            Leer radio
            area <- PI * radio^2
            Escribir "El área del círculo es: ", area
			
        2:  // Cuadrado
            Escribir "Ingrese el lado del cuadrado:"
            Leer lado
            area <- lado * lado
            Escribir "El área del cuadrado es: ", area
			
        3:  // Rectángulo
            Escribir "Ingrese la base del rectángulo:"
            Leer base
            Escribir "Ingrese la altura del rectángulo:"
            Leer altura
            area <- base * altura
            Escribir "El área del rectángulo es: ", area
			
        4:  // Triángulo
            Escribir "Ingrese la base del triángulo:"
            Leer base
            Escribir "Ingrese la altura del triángulo:"
            Leer altura
            area <- (base * altura) / 2
            Escribir "El área del triángulo es: ", area
			
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo
