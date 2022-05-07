Algoritmo ejercicio_1
	///Condicion Simple
	// Un hombre desea saber si su sueldo es mayor al sueldo minimo, el programa le pedira al usuario su sueldo actual y el sueldo minimo. Si el 
	//sueldo es mayor al minimo se debe mostrar un mensaje por pantalla indicandolo
	
	Definir sueldoActual, sueldoMinimo Como Real
	Escribir "Ingrese su sueldo Actual: "
	Leer sueldoActual
	Escribir "Digite cuanto es el sueldo minimo: "
	Leer sueldoMinimo
	
	Si sueldoActual > sueldoMinimo Entonces
		Escribir "El sueldoActual $",sueldoActual, " es mayor al sueldo minimo"
	Fin Si
	
FinAlgoritmo
