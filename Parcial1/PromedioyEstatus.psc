Algoritmo PromedioyEstatus
	Definir Calificacion1, Calificacion2, Calificacion3, Promedio Como Real
	Escribir "Ingrese la primera calificación:"
	Leer Calificacion1
	Escribir "Ingrese la segunda calificación:"
	Leer Calificacion2
	Escribir "Ingrese la tercera calificación:"
	Leer Calificacion3
	Promedio<-(Calificacion1+Calificacion2+Calificacion3)/3
	Escribir "El promedio es:", Promedio
	si Promedio>=6 Entonces
		Escribir "Aprobado"
	SiNo
		Escribir "Reprobado"
	FinSi
FinAlgoritmo
