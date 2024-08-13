Algoritmo CalculoAniosMayorEdad
    Escribir "Ingrese su nombre:"
    Leer nombre
    Escribir "Ingrese su edad:"
    Leer edad
    Si edad < 18 Entonces
        anios_faltantes <- 18 - edad
    SiNo
        anios_faltantes <- 0
    FinSi
    Escribir "Nombre: ", nombre
    Escribir "Edad: ", edad
    Escribir "Años para ser mayor de edad: ", anios_faltantes
FinAlgoritmo
