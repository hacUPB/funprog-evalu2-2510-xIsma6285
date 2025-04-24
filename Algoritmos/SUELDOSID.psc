Algoritmo SUELDOSID

	Definir idEmpleado Como Entero
    Definir sueldo1, sueldo2, sueldo3, sueldo4, sueldo5, sueldo6 Como Real
    Definir ingresoTotalSemestral, promedioMensual Como Real
	Escribir "Ingrese el ID del empleado:"
    Leer idEmpleado
	Escribir "Ingrese el sueldo del mes 1:"
    Leer sueldo1
    Escribir "Ingrese el sueldo del mes 2:"
    Leer sueldo2
    Escribir "Ingrese el sueldo del mes 3:"
    Leer sueldo3
    Escribir "Ingrese el sueldo del mes 4:"
    Leer sueldo4
    Escribir "Ingrese el sueldo del mes 5:"
    Leer sueldo5
    Escribir "Ingrese el sueldo del mes 6:"
    Leer sueldo6
	ingresoTotalSemestral <- sueldo1 + sueldo2 + sueldo3 + sueldo4 + sueldo5 + sueldo6
	promedioMensual <- ingresoTotalSemestral / 6
	Escribir "ID del empleado: ", idEmpleado
    Escribir "Ingreso total semestral: $", ingresoTotalSemestral
    Escribir "Promedio mensual: $", promedioMensual
FinAlgoritmo
