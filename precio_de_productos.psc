Algoritmo precio_de_productos
	Escribir "Digite sus precios"
	Leer precio1, precio2, precio3, precio4, precio5
	subtotal<-precio1+precio2+precio3+precio4+precio5
	Escribir "Subtotal = " subtotal
	iva<-((subtotal*19)/100)
	Escribir "iva 19% = " iva
	totalneto<-subtotal+iva
	Escribir "Total Neto = " totalneto
	
FinAlgoritmo
