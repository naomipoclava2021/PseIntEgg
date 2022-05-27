Algoritmo NumeroPrimoFuncion
	Definir num Como Real
	Escribir "Ingrese un número"
	Leer num
	Escribir NumeroPrimo(num)
FinAlgoritmo
Funcion primo = NumeroPrimo(num)
	Definir primo,a,cont Como Real
	primo = 0
	cont = 0
	Para a = 1 Hasta num Hacer
		Si num MOD a = 0 Entonces
			cont = cont + 1 
		FinSi
	FinPara
	Si cont = 2 Entonces
		primo = num 
		Escribir "El número ", primo, " es primo"
	Sino 
		primo = num
		Escribir "El número ", primo, " NO es primo"
	FinSi
FinFuncion

