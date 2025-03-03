Algoritmo reto5
	Definir horasTrabajadas, pagoPorHora, sueldoSemanal Como Real
	Escribir "Ingrese las horas trabajadas:"
    Leer horasTrabajadas
    Escribir "Ingrese el pago por hora:"
    Leer pagoPorHora
	Si horasTrabajadas > 50 Entonces
        Escribir "No se permite trabajar más de 50 horas."
    SiNo
		Si horasTrabajadas <= 40 Entonces
            sueldoSemanal <- horasTrabajadas * pagoPorHora
        SiNo
            sueldoSemanal <- 40 * pagoPorHora 
            Si horasTrabajadas <= 45 Entonces
                sueldoSemanal <- sueldoSemanal + (horasTrabajadas - 40) * (pagoPorHora * 2) 
            SiNo
                sueldoSemanal <- sueldoSemanal + 5 * (pagoPorHora * 2) 
                Si horasTrabajadas <= 50 Entonces
                    sueldoSemanal <- sueldoSemanal + (horasTrabajadas - 45) * (pagoPorHora * 3) 
                SiNo
                    sueldoSemanal <- sueldoSemanal + 5 * (pagoPorHora * 3) 
                FinSi
            FinSi
        FinSi
		Escribir "El sueldo semanal es: ", sueldoSemanal
    FinSi
FinAlgoritmo
