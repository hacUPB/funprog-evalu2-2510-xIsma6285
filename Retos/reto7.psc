Algoritmo reto7
	Definir dia, ahorroDiario, ahorroAnual Como Real
	ahorroAnual <- 0
	Para dia <- 1 Hasta 365 Hacer
		ahorroDiario <- 3 ^ dia
		ahorroAnual <- ahorroAnual + ahorroDiario
		Escribir "Ahorro del d�a ", dia, ": ", ahorroDiario, " centavos"
    FinPara
	Escribir "Ahorro total en un a�o: ", ahorroAnual, " centavos"
	
FinAlgoritmo
