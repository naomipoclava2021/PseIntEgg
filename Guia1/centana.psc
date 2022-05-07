Algoritmo cantidadDeUnidades
	Definir numero,centena,decena,unidad, cantidad Como Entero
	
	centena = 999
	decena =99
	unidad = 9
	
	Escribir "Ingrese un numero: "
	Leer numero
	
	SI numero <= unidad Entonces
		cantidad = 1
	SiNo
		SI numero <= decena Entonces
			cantidad = 2
		SiNo
			SI numero <= centena Entonces
				cantidad = 3
				
			FinSi
			
		FinSi
		
	FinSi
	
	Escribir  "El numero ", numero, " Tiene : ", cantidad, " unidades"
	
	
FinAlgoritmo
