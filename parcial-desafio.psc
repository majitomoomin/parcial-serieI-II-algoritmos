Algoritmo parcialalgort
	Escribir "registre los ingresos diarios"
	Leer ingresosdiarios
	Escribir "registre los egresos diarios"
	Leer egresosdiarios
	sumasegurada<-ingresosdiarios-egresosdiarios
	Si (sumasegurada <= 100000) Entonces
		caso1<- sumasegurada*0.80/100
		caso11<-sumasegurada-caso1
		Escribir "la aseguradora tomara el monto de ", caso1, "y 2 socios tomaran el monto de ", caso11
	SiNo
		Si (sumasegurada>100000)&(sumasegurada<120000) Entonces
			caso2<-sumasegurada-100000
			caso22<- sumasegurada-caso2
			Escribir "La primera parte del monto ", caso2,"se tomara un 80% la aseguradora y un 20% socios", "y lo que resta", caso22, "se dividira en partes iguales"
		SiNo
			Si (sumasegurada>120000)  Entonces
				caso4<- sumasegurada-(caso1-caso22)
				Escribir "La primera parte del monto ", caso1,"se tomara la aseguradora un 80% y los oscios un 20%"
				Escribir "mientras la segunda parte del monto ", caso22, "se repartira en partes iguales a los socios"
				Escribir "y por ultimo la tercera parte del monto",caso4, "se entregara a un socio de contrato especial"
			SiNo
				Escribir "Ingresar datos validos."
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
