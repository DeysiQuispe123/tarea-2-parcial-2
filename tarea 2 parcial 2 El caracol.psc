Algoritmo Recoridodelcaracol
	Dimension a(5,5)
	cont<-1
	inicio<-1
	final<-5
	Mientras cont<=25 Hacer
		Para i<-inicio Hasta final Con Paso 1 Hacer
			a(inicio,i)<-cont
			cont<-cont+1
		Fin Para
		Para i<-inicio+1  Hasta final Con Paso 1 Hacer
			a(i,final)<-cont
			cont<-cont+1
		Fin Para
		Para i<-final-1 Hasta inicio Con Paso -1 Hacer
			a(final,i)<-cont
			cont<-cont+1
		Fin Para
		Para i<-final-1 Hasta inicio+1 Con Paso -1 Hacer
			a(i,inicio)<-cont
			cont<-cont+1
		Fin Para
		inicio<-inicio+1
		final<-final-1
	FinMientras
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		para j<-1 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar a(i,j) " "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
