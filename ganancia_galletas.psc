Proceso ganancia_neta
	Escribir "Escriba el numero de paquetes mensuales vendidos"
	Leer mes
	Escribir "Escriba el numero de paquetes semestrales vendidos"
	Leer semestre
	Escribir "Escriba el numero de paquetes anuales vendidos"
	Leer año
	
	ganancia1 <- (mes * 100) - ((mes * 100)* 0.16)
	ganancia2 <- (semestre * 500) - ((semestre * 100)* 0.16)
	ganancia3 <- (año * 1000) - ((año * 100)* 0.16)
	
	total <- ganancia1 + ganancia2 + ganancia3
	
	Escribir "Del paquete mensual hay ganancias netas por: $ " ganancia1
	Escribir "Del paquete semestral hay ganancias netas por: $ " ganancia2
	Escribir "Del paquete anual hay ganancias netas por: $ " ganancia3
	Escribir "Las ganancias TOTALES fueron de : $ " total
FinProceso
