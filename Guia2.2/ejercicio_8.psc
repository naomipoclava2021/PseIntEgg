Algoritmo ejercicio_8
	///Bucle Para 
//	Un docente en Programacion tiene un listado de 3 notas registradas por cada uno de sus N estudiantes. La nota final se 
//	compone de un trabajo practico integrador(35%), una Exposicion (25%) y un Parcial (40%). El docente requiere los siguientes
//  informes claves de sus estudiantes:
//	
//	*Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota final
//	inferior a 6.5	
//		
//	*Porcentaje de alumnos que tienen una nota integrador mayor a 7.5.
//	
//	*La mayor nota obtenida en la exposiciones.
//	
//	*Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//	
//	
//	El programa pedira la cantidad de alumnos que tiene el docente y en cada alumno pedira las 3 notas y calcura todos
//	informes claves que requiere el docente.
	
	
	Definir N Como Entero
	
	Definir i Como Entero
	
	Escribir "Ingrese una catidad de Alumnos: "
	Leer N
	Escribir ""
	
	Definir Integrador , Expocion, Parcial Como Real
	Definir notaFinal Como Real
//	
	
	Definir contador Como Entero
	contador=0
	Definir suma Como Real
	suma = 0
	
	Definir promedioDesaprobado Como Real

	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Alumno Nº: ", i
		
		Escribir "Ingrese la nota del trabajo practido Integrador: "
		Leer Integrador
		
		Escribir "Ingrese la nota de la exposicion: "
		Leer Expocion
		
		Escribir "Ingrese la nota del parcial: "
		Leer Parcial
		
		Escribir ""
		
		notaFinal = (Integrador*0.35)+ (Expocion * 0.25) + (Parcial*0.4)
		Escribir "Nota Final ",i ," : ",notaFinal
		
		Escribir " "
		
		
		Si notaFinal < 6.5 Entonces
			contador = contador + 1
			Escribir "cantidad de Alumnos reprobados: ",contador
			suma = suma + notaFinal
			Escribir "La suma de los Alumnos reprobado es: ", suma
			promedioDesaprobado = suma/contador
		Fin Si
		
		Escribir ""
		
		Si Integrador > 7.5 Entonces
			contador = contador +1
			Escribir "Cantidad integrador aprobados: ", contador
		Fin Si
//		
		Escribir " "
		
		
	Fin Para
	
	Escribir "Nota promedio deprabado final: ", promedioDesaprobado

	
	
	
	
	
	
	
FinAlgoritmo
