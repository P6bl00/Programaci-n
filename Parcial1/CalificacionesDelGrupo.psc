Algoritmo CalificacionesDelGrupo
	Definir calificacion1, calificacion2, calificacion3, promedio Como Real
    Definir sumaPromedios, promedioGeneral Como Real
    Definir cantidadAlumnos Como Entero
    Definir continuar Como Caracter
    
    sumaPromedios <- 0
    cantidadAlumnos <- 0
    continuar <- "S"
    
    Mientras continuar = "S" Hacer
        Escribir "Ingrese la primera calificación:"
        Leer calificacion1
        
        Escribir "Ingrese la segunda calificación:"
        Leer calificacion2
        
        Escribir "Ingrese la tercera calificación:"
        Leer calificacion3
        
        promedio <- (calificacion1 + calificacion2 + calificacion3) / 3
        
        Escribir "El promedio del alumno es: ", promedio
        
        sumaPromedios <- sumaPromedios + promedio
        cantidadAlumnos <- cantidadAlumnos + 1
        
        Escribir "¿Desea ingresar otro alumno? (S/N)"
        Leer continuar
        
        continuar <- Mayusculas(continuar)
    FinMientras
    
    promedioGeneral <- sumaPromedios / cantidadAlumnos
    
    Escribir "Cantidad de alumnos: ", cantidadAlumnos
    Escribir "El promedio general del grupo es: ", promedioGeneral
FinAlgoritmo
