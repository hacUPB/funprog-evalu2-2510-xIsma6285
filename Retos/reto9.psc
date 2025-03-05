Algoritmo reto9
	Definir x, termino, resultado, factorial Como Real
    Definir n Como Entero
	Escribir "Ingrese el valor de x:"
    Leer x
    Escribir "Ingrese el número de términos a calcular:"
    Leer n
	resultado <- 1
    termino <- 1
    factorial <- 1
	Para i <- 1 Hasta n Hacer
		factorial <- factorial * i
		termino <- (x ^ i) / factorial
		resultado <- resultado + termino
    FinPara
	Escribir "El valor de e^", x, " es aproximadamente: ", resultado
FinAlgoritmo
