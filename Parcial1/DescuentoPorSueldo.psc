Algoritmo DescuentoPorSueldo
	Definir sueldo, descuento, sueldoneto Como Real
	Escribir "Ingrese el sueldo:"
	Leer sueldo
	si sueldo<=1000 Entonces
		descuento<-sueldo*0.10
	SiNo
		si sueldo<=2000 Entonces
			descuento<-1000*0.10+(sueldo-1000)*0.5
		SiNo
			descuento<-1000*0.10+1000*0.5+(sueldo-2000)*0.3
		FinSi
	FinSi
	sueldoneto<-sueldo-descuento
	Escribir "Sueldo original: $", sueldo
	Escribir "Descuento: $", descuento
	Escribir "Sueldo neto: $", sueldoneto
FinAlgoritmo