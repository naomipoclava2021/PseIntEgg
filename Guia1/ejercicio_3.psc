Algoritmo ejercicio_3
	
	//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
	//debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 cent�metros.
	
	Definir metros Como Real
	
	Escribir "Ingrese un cantidad de metros: "
	Leer metros
	
	Definir centimetros, milimetros , pulgadas Como Real
	
	centimetros = metros*100
	milimetros = metros*1000
	pulgadas = centimetros/ 2.54
	
	Escribir "Centimetros: ",centimetros
	Escribir "Milimetros: ",milimetros
	Escribir  "Pulgadas: ",pulgadas
	
	
	
	
	
FinAlgoritmo
