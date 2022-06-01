Algoritmo EjercicioLLenarVector
	Definir notas,i Como Entero
	Dimension notas[6]
	notas[0]=10;
	notas[1]=9;
	notas[2]=8;
	notas[3]=10;
	notas[4]=7;
	notas[5]=9;
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese su notas N°", i, " : "
		Leer notas[i]
		notas[i] = notas[i]
		Escribir notas[i]
	Fin Para
	
	Definir dias Como Caracter
	Dimension dias[7]
	dias[0]='Lunes';
	dias[1]='Martes';
	dias[2]='Miercoles';
	dias[3]='Jueves';
	dias[4]='Viernes';
	dias[5]='Sabado';
	dias[6]='domingo';
	
//	Escribir notas[5]
//	Escribir dias[6]
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Escribir "Ingrese un los dias de la semana : "
		Leer dias[i]
		dias[i] = dias[i]
		Escribir dias[i]
	Fin Para
	
FinAlgoritmo
