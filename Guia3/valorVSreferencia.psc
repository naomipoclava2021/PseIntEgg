Algoritmo valorVSreferencia
	Definir num Como Entero
	num = 2
	Escribir num
	Escribir "Ahora enviamos el numero a la funcion por valor y el resultado es: "
    elevarAlCuadradoPorValor(num)
	Escribir num
	Escribir "************"
	Escribir "Ahora enviamos el numero a la funcion por referencia y el resultado es: "
	elevarAlCuadradoPorReferencia(num)
	Escribir num
	
FinAlgoritmo

SubProceso elevarAlCuadradoPorValor(num Por Valor)
	num = num*num
FinSubProceso

SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
	num = num*num
FinSubProceso
