Algoritmo CalculoAreaFiguras
    Escribir "Seleccione la figura geom�trica para calcular el �rea:"
    Escribir "1. C�rculo"
    Escribir "2. Cuadrado"
    Escribir "3. Rect�ngulo"
    Escribir "4. Tri�ngulo"
    Leer opcion
	
    Segun opcion Hacer
        1:  // C�rculo
            Escribir "Ingrese el radio del c�rculo:"
            Leer radio
            area <- PI * radio^2
            Escribir "El �rea del c�rculo es: ", area
			
        2:  // Cuadrado
            Escribir "Ingrese el lado del cuadrado:"
            Leer lado
            area <- lado * lado
            Escribir "El �rea del cuadrado es: ", area
			
        3:  // Rect�ngulo
            Escribir "Ingrese la base del rect�ngulo:"
            Leer base
            Escribir "Ingrese la altura del rect�ngulo:"
            Leer altura
            area <- base * altura
            Escribir "El �rea del rect�ngulo es: ", area
			
        4:  // Tri�ngulo
            Escribir "Ingrese la base del tri�ngulo:"
            Leer base
            Escribir "Ingrese la altura del tri�ngulo:"
            Leer altura
            area <- (base * altura) / 2
            Escribir "El �rea del tri�ngulo es: ", area
			
        De Otro Modo:
            Escribir "Opci�n no v�lida."
    FinSegun
FinAlgoritmo
