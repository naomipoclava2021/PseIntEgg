//5. Realizar una funcion que reciba un numero ingresado por el usuario y averigue si el numero es primo o no. Un numero 
//es cuando es divisible solo por 1 y por si mismo, por ejemplo: 2, 3, 5, 11, 13, 17, etc, Nota: recordar el uso del MOD.

Algoritmo ejercicio5EsPrimoFuncion
	Definir num Como Entero
	Escribir "Ingrese un numero: "
	Leer num
	
	Escribir EsPrimo(num)
	
FinAlgoritmo

Funcion primo <- EsPrimo ( num Por Referencia  )
	Definir primo, a, cont Como Real
	primo = 0
	cont =0
	
	Para a <-1 Hasta num Hacer
		Si num MOD a = 0 Entonces
			cont = cont + 1
		Fin Si
	Fin Para
	
	Si cont = 2 Entonces
		primo = num
		Escribir "El numero ", primo, " es primo"
	SiNo
		primo = num
		Escribir "El numero ", primo, " no es primo"
	Fin Si
	
Fin Funcion