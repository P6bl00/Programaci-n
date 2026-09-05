SubProceso promedio <- CalcularPromedio(calificacion1, calificacion2, calificacion3)
    Definir promedio Como Real
    
    promedio <- (calificacion1 + calificacion2 + calificacion3) / 3
FinSubProceso

Algoritmo PromediosDeAlumnos
    Definir nota1, nota2, nota3, promedio1 Como Real
    Definir nota4, nota5, nota6, promedio2 Como Real
    
    Escribir "ALUMNO 1"
    Escribir "Ingrese la primera calificación:"
    Leer nota1
    
    Escribir "Ingrese la segunda calificación:"
    Leer nota2
    
    Escribir "Ingrese la tercera calificación:"
    Leer nota3
    
    promedio1 <- CalcularPromedio(nota1, nota2, nota3)
    
    Escribir "El promedio del alumno 1 es: ", promedio1
    
    Escribir ""
    Escribir "ALUMNO 2"
    Escribir "Ingrese la primera calificación:"
    Leer nota4
    
    Escribir "Ingrese la segunda calificación:"
    Leer nota5
    
    Escribir "Ingrese la tercera calificación:"
    Leer nota6
    
    promedio2 <- CalcularPromedio(nota4, nota5, nota6)
    
    Escribir "El promedio del alumno 2 es: ", promedio2
FinAlgoritmo