Algoritmo reto4
	Definir diaNac, mesNac, anioNac, diaActual, mesActual, anioActual, edad Como Entero
	Escribir "Ingrese el d�a de nacimiento:"
    Leer diaNac
    Escribir "Ingrese el mes de nacimiento:"
    Leer mesNac
    Escribir "Ingrese el a�o de nacimiento:"
    Leer anioNac
	
    Escribir "Ingrese el d�a actual:"
    Leer diaActual
    Escribir "Ingrese el mes actual:"
    Leer mesActual
    Escribir "Ingrese el a�o actual:"
    Leer anioActual
	edad <- anioActual - anioNac
	Si mesActual < mesNac Entonces
        edad <- edad - 1
        Escribir "A�n no ha cumplido a�os este a�o."
	SiNo
        Si mesActual = mesNac Entonces
            Si diaActual < diaNac Entonces
                edad <- edad - 1
                Escribir "A�n no ha cumplido a�os este a�o."
            SiNo
                Si diaActual = diaNac Entonces
                    Escribir "�Ya cumplio a�os este viejo!"
                FinSi
            FinSi
        SiNo
            Escribir "Ya cumpli� a�os este viejo."
        FinSi
    FinSi
	Escribir "La edad actual es: ", edad, " a�os."
FinAlgoritmo


