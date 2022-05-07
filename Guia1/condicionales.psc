Algoritmo condicionales
	Definir def, prod, grado Como Entero;
	Escribir "digite el numero de tornillos defectuosos "
	Leer def;
	Escribir "Digite el numero de tornillos producidos ";
	Leer prod;
	
	SI def > 200 Y prod < 10000 Entonces
		grado = 5;
	SiNo
		si def< 200 Y prod < 1000 Entonces
			grado = 6
		Sino 
			SI def>200 Y prod > 1000 Entonces
				grado = 7
			SiNo
				si def <200 Y prod > 1000 Entonces
					grado = 8;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El grado de eficiencia del operirario es: ", grado
FinAlgoritmo
