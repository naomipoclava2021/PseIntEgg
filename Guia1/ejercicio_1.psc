Algoritmo ejercicio_1
	//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
	//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
	//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
	//	area = PI * radio2
	//	perimetro = 2 * PI * radio
	
	Definir pii Como Real
	pii = 3.14
	
	Definir radio Como Real
	Definir area Como Real
	Definir perimetro Como Real
	
	Escribir "Ingrese el valor del radio de una circunferenicia: "
	
	Leer radio
	
	area = pii * radio *2
	perimetro = 2 * pii * radio
	
	Escribir "Area: ", area
	Escribir "Perimetro: ", perimetro
	
	
	
FinAlgoritmo
