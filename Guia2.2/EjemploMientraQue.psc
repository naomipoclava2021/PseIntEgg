Algoritmo EjemploMientraQue
	
	Definir nota Como Entero
	///En este bucle buscamos las notas que esten fuera de 0 O 10, para que el bucle de verdadero
	///y se pida la nota de nuevo.
	///Nosotros no estamos buscando que se ingrese la nota de nuevo
	///cuando sea correcta, sino cuando sea incorrecta
	
	Repetir
		///A diferencia del mientras pedimos la nota adentro,
		///ya que el bucle se corre por lo menos una vez
		Escribir "Ingrese una nota: "
		Leer nota
	Mientras Que nota < 0 O nota > 10
	
	Escribir "La nota es correcta"
	
FinAlgoritmo
