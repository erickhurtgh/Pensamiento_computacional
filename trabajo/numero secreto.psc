Algoritmo sin_titulo
	definir nombre Como Caracter
	definir numero_secreto Como Entero
	definir numero_usuario Como Entero
	definir resultado Como Logico
	//esta funcion genera un unumero al azar
	numero_secreto=azar(100)
	//Escribir numero_secreto para probar la ejecucion
	Escribir numero_secreto
	
	Escribir"**** BIENVENIDO AL JUEGO DE ADIVINAR EL NUMERO*****"
	
	Escribir "escribe tu nombre"
	
	Leer nombre
	
	Escribir nombre, " Adivina el numero secreto"	
	
	resultado<- numero_secreto ==numero_usuario
	
	escribir" El resultado de tu intento ",nombre," es "
	
FinAlgoritmo
