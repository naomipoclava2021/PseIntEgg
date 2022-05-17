Algoritmo ejercicio_10
	///Bucle Anidado
	//Una compañia de seguros tiene contratados a n vendedores. Cada vendedor realiza multiples ventas a la semana. La politica de
	//pagos de la compañia es que cada vendedor recibe un sueldo base mas  un 10 % extra por comisiones de sus ventas. El gerente
	//de la compañia desea saber , por un lado, cuanto dinero debera pagar en la semana a cada vendedor por concepto de comisiones
	//de las ventas realizadas, y por otro lado, cuanto debera pagar a cada vendedor como sueldo total (sueldo base + comisiones).
	//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realizo y cuanto cobro por cada venta
	
	Definir numeroDeVendedores Como Entero
	Escribir "Ingrese un numero de vendedores: "
	Leer numeroDeVendedores
	
	Definir sueldobase Como Real
	Definir i Como Entero
	Definir j Como Entero
	
	Definir cantidadVentas Como Entero

	Definir precio Como Real
	
	Definir sumarVentas Como Real
	sumarVentas =0
	
	Definir porcentajeDeVentas Como Real
	
	Definir sueldoTotal Como Real
	
	
	Para i<-1 Hasta numeroDeVendedores Con Paso 1 Hacer
		Escribir "Vendedor N° ", i
		Escribir "Ingrese su sueldo base: "
		Leer sueldobase
		Escribir "Cuantas ventas realizo en la semana?: "
		Leer cantidadVentas
		Para j<-1 Hasta cantidadVentas Con Paso 1 Hacer
			Escribir "Venta N° ", j
			Leer precio
			sumarVentas = sumarVentas+precio
			porcentajeDeVentas = sumarVentas*0.1
			
			Si cantidadVentas = 0 Entonces
				sueldoTotal = sueldobase
			SiNo
				sueldoTotal = sueldobase+porcentajeDeVentas
			Fin Si
			
			
		Fin Para
		Escribir ""
		Escribir "La suma de las ventas es: ", sumarVentas
		Escribir "La comisicion del empleado es: ", porcentajeDeVentas
		Escribir "El sueldo total del Empleado es: " sueldoTotal
		Escribir ""
		
	Fin Para
	
	
	
	

FinAlgoritmo
