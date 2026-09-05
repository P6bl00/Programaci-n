Algoritmo NotasDeUnEstudiante
	Definir N, contador, aprobadas, desaprobadas Como Entero
    Definir nota, sumaTotal, sumaAprobadas, sumaDesaprobadas Como Real
    Definir promedioGeneral, promedioAprobadas, promedioDesaprobadas Como Real
    
    aprobadas <- 0
    desaprobadas <- 0
    sumaTotal <- 0
    sumaAprobadas <- 0
    sumaDesaprobadas <- 0
    contador <- 1
    
    Escribir "Ingrese el número de notas:"
    Leer N
    
    Mientras contador <= N Hacer
        Escribir "Ingrese la nota ", contador, ":"
        Leer nota
        
        sumaTotal <- sumaTotal + nota
        
        Si nota >= 6 Entonces
            aprobadas <- aprobadas + 1
            sumaAprobadas <- sumaAprobadas + nota
        SiNo
            desaprobadas <- desaprobadas + 1
            sumaDesaprobadas <- sumaDesaprobadas + nota
        FinSi
        
        contador <- contador + 1
    FinMientras
    
    promedioGeneral <- sumaTotal / N
    
    Escribir "Cantidad de aprobadas: ", aprobadas
    Escribir "Cantidad de desaprobadas: ", desaprobadas
    Escribir "Promedio general: ", promedioGeneral
    
    Si aprobadas > 0 Entonces
        promedioAprobadas <- sumaAprobadas / aprobadas
        Escribir "Promedio de aprobadas: ", promedioAprobadas
    SiNo
        Escribir "No hay calificaciones aprobadas."
    FinSi
    
    Si desaprobadas > 0 Entonces
        promedioDesaprobadas <- sumaDesaprobadas / desaprobadas
        Escribir "Promedio de desaprobadas: ", promedioDesaprobadas
    SiNo
        Escribir "No hay calificaciones desaprobadas."
    FinSi
FinAlgoritmo
