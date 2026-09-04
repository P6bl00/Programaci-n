Algoritmo OperacionesConDosNumeros
	Definir numero1, numero2, resultado Como Real
	Escribir "Ingrese el primer número:"
	Leer numero1
	Escribir "Ingrese el segundo número:"
	Leer numero2
	si numero1=numero2 Entonces
		resultado<-numero1*numero2
		Escribir "Los números son iguales. Se mmultiplican."
	SiNo
		si numero1>numero2 Entonces
			resultado<-numero1-numero2
			Escribir "El primer número es mayor. Se restan."
		SiNo
			resultado<-numero1+numero2
			Escribir "El primer número no es mayor. Se suman."
		FinSi
	FinSi
	Escribir "El resultado es: ", resultado
FinAlgoritmo
