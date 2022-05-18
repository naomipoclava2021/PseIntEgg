Algoritmo repaso_guia2
	Definir usuarioSecreto Como Caracter
	Definir claveSecreta Como Caracter
	
	usuarioSecreto = "A"
	claveSecreta= "c"
	
	Definir usuario Como Caracter
	Escribir "Ingrese su usuario"
	Leer usuario
	
	Definir clave Como Caracter
	
//	Definir intentos Como Entero
//	intentos = 1
//	
//	Definir Login Como Logico
//	Login = Falso
	
	Si usuarioSecreto = usuario Entonces
		Escribir "Usuario Correcto"
		Escribir "Ingrese su contraseña: "
		Leer clave
			
	
	
	Mientras intentos < 3 Y   NO Login Hacer
		intentos = intentos +1 
	
		SI claveSecreta = clave
			Login = Verdadero
			Escribir Login
		FinSi
		
		Escribir "Ingrese otra contraseña: "
		Leer clave
		
	Fin Mientras
	
Fin Si
	
	
	
	
	
	
FinAlgoritmo
