Algoritmo sin_titulo
	Escribir "tipo de cliente (1=regular, 2=premiun)"
	leer tipo
	Escribir "ingrese el monto de la compra"
	leer monto
	descuento=0
	Si tipo=1 Entonces
		si monto>200000 Entonces
			descuento= monto*0.05
		FinSi
	SiNo
		descuento=monto*0.10
		si monto>300000 Entonces
			descuento=descuento+(monto*0.01)
		FinSi
	Fin Si
	total=monto-descuento
	Escribir "total a pagar: " total
FinAlgoritmo
