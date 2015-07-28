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

Proceso primo
	Escribir "Escriba el numero a comparar"
	Leer dato
	x <- es_primo(dato)
	Si x Entonces
		Escribir "El numero SI es primo"
	Sino
		Escribir "El numero NO es primo"
	Fin Si
FinProceso
