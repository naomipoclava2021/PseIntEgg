Algoritmo EjemploMientras
	
	Definir nota Como Entero
	
	Escribir "Ingrese una nota valida"
	
	Leer nota
	
	///En este bucle buscamos las notas que esten fuera de 0 o 10,
	///para que el bucles de verdadero y se pida la nota de nuevo.
	///Nostros no estamos buscando que ingrese la nota de nuevo
	///cuando sea correcta, sino cuando sea incorrecta
	
	
	Mientras nota < 0 O nota >10 Hacer///Aca ponemos una O porque si ponemos una Y, nunca se cumple la condicion
		///Cuando la nota sea correcta saldra del bucle
		Escribir "Ingrese una nota valida: "
		Leer nota
	Fin Mientras
	
	Escribir "La nota es correcta"
	
FinAlgoritmo
