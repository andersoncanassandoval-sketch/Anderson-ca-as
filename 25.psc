Algoritmo impuestoProgresivo
	Definir ingreso, impuesto Como Real
	
    Escribir "Ingrese su ingreso:"
    Leer ingreso
	
    impuesto <- 0
	
    Si ingreso > 6000000 Entonces
        impuesto <- impuesto + (ingreso - 6000000) * 0.30
        ingreso <- 6000000
    FinSi
	
    Si ingreso > 3000000 Entonces
        impuesto <- impuesto + (ingreso - 3000000) * 0.20
        ingreso <- 3000000
    FinSi
	
    Si ingreso > 1000000 Entonces
        impuesto <- impuesto + (ingreso - 1000000) * 0.10
    FinSi
	
    Escribir "El impuesto a pagar es: ", impuesto

	
FinAlgoritmo
