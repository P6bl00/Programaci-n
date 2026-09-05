Algoritmo CalculoDePerimetros
	Definir opcion Como Entero
    Definir lado, radio, perimetro Como Real
    Escribir "Seleccione una opción:"
    Escribir "1. Cuadrado"
    Escribir "2. Triángulo equilátero"
    Escribir "3. Círculo"
    Leer opcion
    Segun opcion Hacer
        1:
            Escribir "Ingrese el lado del cuadrado:"
            Leer lado
            perimetro <- lado * 4
            Escribir "El perímetro del cuadrado es: ", perimetro
        2:
            Escribir "Ingrese el lado del triángulo equilátero:"
            Leer lado
            perimetro <- lado * 3
            Escribir "El perímetro del triángulo equilátero es: ", perimetro
        3:
            Escribir "Ingrese el radio del círculo:"
            Leer radio
            perimetro <- 2 * PI * radio
            Escribir "El perímetro del círculo es: ", perimetro
			
        De Otro Modo:
            Escribir "Error: opción no válida."
    FinSegun
FinAlgoritmo