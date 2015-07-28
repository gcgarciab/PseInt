SubProceso  resultado <- Potencia (base, exponente)
    Si exponente = 0 Entonces
        resultado <- 1;
    sino 
        resultado <- base*Potencia(base,exponente-1); 
    FinSi
FinSubProceso

Proceso potencia_recursiva
    Escribir "Ingrese Base"
    Leer base
    Escribir "Ingrese Exponente"
    Leer exponente
    Escribir "El resultado es ",Potencia(base,exponente)
FinProceso
