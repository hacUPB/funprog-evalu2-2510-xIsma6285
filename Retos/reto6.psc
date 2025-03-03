Algoritmo reto6
	Definir N, i, cantidad Como Entero
    Definir ceros, menores, mayores Como Entero
	ceros <- 0
    menores <- 0
    mayores <- 0
	Escribir "Ingrese la cantidad de números a evaluar:"
    Leer N
	Para i <- 1 Hasta N Hacer
        Escribir "Ingrese la cantidad número ", i, ":"
        Leer cantidad
		Si cantidad = 0 Entonces
            ceros <- ceros + 1
        SiNo
            Si cantidad < 0 Entonces
                menores <- menores + 1
            SiNo
                mayores <- mayores + 1
            FinSi
        FinSi
    FinPara
	Escribir "Cantidad de ceros: ", ceros
    Escribir "Cantidad de números menores a cero: ", menores
    Escribir "Cantidad de números mayores a cero: ", mayores

FinAlgoritmo
