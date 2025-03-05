Algoritmo reto8
	Definir N, i Como Entero
    Definir precio, descuento, precioConDescuento, totalPagado Como Real
	totalPagado <- 0
	Escribir "Ingrese la cantidad de artículos:"
    Leer N
	Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el precio del artículo ", i, ":"
        Leer precio
		Si precio >= 200 Entonces
            descuento <- precio * 0.15
        SiNo
            Si precio > 100 Entonces
                descuento <- precio * 0.12
            SiNo
                descuento <- precio * 0.10
            FinSi
        FinSi
		precioConDescuento <- precio - descuento
		totalPagado <- totalPagado + precioConDescuento
		Escribir "Artículo ", i, ":"
        Escribir "Precio original: $", precio
        Escribir "Descuento: $", descuento
        Escribir "Precio con descuento: $", precioConDescuento
    FinPara
	Escribir "Total a pagar por todos los artículos: $", totalPagado
FinAlgoritmo
