SubProceso promedio <- CalcularPromedio(calificacion1, calificacion2, calificacion3)
    Definir promedio Como Real
    
    promedio <- (calificacion1 + calificacion2 + calificacion3) / 3
FinSubProceso


Algoritmo SistemaDeAlumnos
	
    Definir opcion Como Entero
    Definir continuar Como Logico
    
    Definir alumno1_nombre, alumno2_nombre, alumno3_nombre Como Caracter
    
    Definir alumno1_calificacion1, alumno1_calificacion2, alumno1_calificacion3 Como Real
    Definir alumno2_calificacion1, alumno2_calificacion2, alumno2_calificacion3 Como Real
    Definir alumno3_calificacion1, alumno3_calificacion2, alumno3_calificacion3 Como Real
    
    Definir promedio1, promedio2, promedio3 Como Real
    
    continuar <- Verdadero
    
    Mientras continuar Hacer
        
        Escribir "Sistema de alumnos y calificaciones"
        Escribir "1. Capturar datos"
        Escribir "2. Mostrar promedios"
        Escribir "3. Mostrar el mejor promedio"
        Escribir "4. Salir"
        Escribir "Seleccione una opcion:"
        Leer opcion
        
        Si opcion = 1 Entonces
            
            Escribir "Alumno 1"
            Escribir "Ingrese el nombre del alumno 1:"
            Leer alumno1_nombre
            
            Escribir "Ingrese la primera calificacion:"
            Leer alumno1_calificacion1
            
            Escribir "Ingrese la segunda calificacion:"
            Leer alumno1_calificacion2
            
            Escribir "Ingrese la tercera calificacion:"
            Leer alumno1_calificacion3
            
            Escribir "Alumno 2"
            Escribir "Ingrese el nombre del alumno 2:"
            Leer alumno2_nombre
            
            Escribir "Ingrese la primera calificacion:"
            Leer alumno2_calificacion1
            
            Escribir "Ingrese la segunda calificacion:"
            Leer alumno2_calificacion2
            
            Escribir "Ingrese la tercera calificacion:"
            Leer alumno2_calificacion3
            
            Escribir "Alumno 3"
            Escribir "Ingrese el nombre del alumno 3:"
            Leer alumno3_nombre
            
            Escribir "Ingrese la primera calificacion:"
            Leer alumno3_calificacion1
            
            Escribir "Ingrese la segunda calificacion:"
            Leer alumno3_calificacion2
            
            Escribir "Ingrese la tercera calificacion:"
            Leer alumno3_calificacion3
            
            Escribir "Datos capturados correctamente."
            
        SiNo
            
            Si opcion = 2 Entonces
                
                promedio1 <- CalcularPromedio(alumno1_calificacion1, alumno1_calificacion2, alumno1_calificacion3)
                promedio2 <- CalcularPromedio(alumno2_calificacion1, alumno2_calificacion2, alumno2_calificacion3)
                promedio3 <- CalcularPromedio(alumno3_calificacion1, alumno3_calificacion2, alumno3_calificacion3)
                
                Escribir "Promedios"
                Escribir alumno1_nombre, ": ", promedio1
                Escribir alumno2_nombre, ": ", promedio2
                Escribir alumno3_nombre, ": ", promedio3
                
            SiNo
                
                Si opcion = 3 Entonces
                    
                    promedio1 <- CalcularPromedio(alumno1_calificacion1, alumno1_calificacion2, alumno1_calificacion3)
                    promedio2 <- CalcularPromedio(alumno2_calificacion1, alumno2_calificacion2, alumno2_calificacion3)
                    promedio3 <- CalcularPromedio(alumno3_calificacion1, alumno3_calificacion2, alumno3_calificacion3)
                    
                    Escribir "Mejor promedio"
                    
                    Si promedio1 >= promedio2 Y promedio1 >= promedio3 Entonces
                        Escribir "El mejor promedio es de ", alumno1_nombre, " con ", promedio1
                    SiNo
                        Si promedio2 >= promedio1 Y promedio2 >= promedio3 Entonces
                            Escribir "El mejor promedio es de ", alumno2_nombre, " con ", promedio2
                        SiNo
                            Escribir "El mejor promedio es de ", alumno3_nombre, " con ", promedio3
                        FinSi
                    FinSi
                    
                SiNo
                    
                    Si opcion = 4 Entonces
                        Escribir "Saliendo del sistema..."
                        continuar <- Falso
                    SiNo
                        Escribir "Opcion no valida."
                    FinSi
                    
                FinSi
                
            FinSi
            
        FinSi
        
    FinMientras
	
FinAlgoritmo