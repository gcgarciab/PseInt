SubProceso resultado <- calculo (indice)
	Si indice == 0 || indice == 1 Entonces
		resultado <- 1
	Sino
		resultado <- calculo(indice - 1) + calculo(indice - 2)
	Fin Si
Fin SubProceso


Proceso fibonacci
	Escribir "Ingrese el indice del fibonacci que quiere conocer"
	Leer indice
	Escribir "El resultado de fib(" indice ") es : " calculo(indice)
FinProceso
