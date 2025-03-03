Algoritmo reto4
	Definir diaNac, mesNac, anioNac, diaActual, mesActual, anioActual, edad Como Entero
	Escribir "Ingrese el día de nacimiento:"
    Leer diaNac
    Escribir "Ingrese el mes de nacimiento:"
    Leer mesNac
    Escribir "Ingrese el año de nacimiento:"
    Leer anioNac
	
    Escribir "Ingrese el día actual:"
    Leer diaActual
    Escribir "Ingrese el mes actual:"
    Leer mesActual
    Escribir "Ingrese el año actual:"
    Leer anioActual
	edad <- anioActual - anioNac
	Si mesActual < mesNac Entonces
        edad <- edad - 1
        Escribir "Aún no ha cumplido años este año."
	SiNo
        Si mesActual = mesNac Entonces
            Si diaActual < diaNac Entonces
                edad <- edad - 1
                Escribir "Aún no ha cumplido años este año."
            SiNo
                Si diaActual = diaNac Entonces
                    Escribir "¡Ya cumplio años este viejo!"
                FinSi
            FinSi
        SiNo
            Escribir "Ya cumplió años este viejo."
        FinSi
    FinSi
	Escribir "La edad actual es: ", edad, " años."
FinAlgoritmo


