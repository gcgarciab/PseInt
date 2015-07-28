SubProceso validacion <- es_primo (dato)
	contador <- 0
	Para i<-1 Hasta dato Con Paso 1 Hacer
		Si dato % i == 0 Entonces
			contador <- contador + 1
		Fin Si
	Fin Para
	Si	contador == 2 || dato == 1 Entonces
		validacion <- Verdadero
	Sino
		validacion <- Falso
	FinSi
Fin SubProceso

Proceso primo_hasta
	Escribir "Hasta donde quiere los numeros primos"
	Leer limite
	Para i<-1 Hasta limite Con Paso 1 Hacer
		Si es_primo(i) Entonces
			Escribir i
		Fin Si
	Fin Para
FinProceso
