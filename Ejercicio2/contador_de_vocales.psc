Algoritmo contador_de_vocales
    Escribir "Ingrese una frase"
    Leer frase
    
    frase<-Minusculas(frase)
    
    Vocales<-"aeiou������AEIOU"
    cantvocales<-0
    
    Para i<-1 hasta Longitud(frase) Hacer
        Para j<-1 hasta Longitud(vocales) Hacer
            Si Subcadena(frase,i,i)=Subcadena(vocales,j,j) Entonces
                cantVocales<-cantVocales+1
            FinSi
        FinPara
    FinPara
    
    Escribir "La frase contiene ",cantVocales," vocales."
FinAlgoritmo
