algoritmo Calificaciones
	Definir nombre Como Caracter
	Definir cal1 Como Real
	Definir cal2 Como Real
	Definir cal3 Como Real
	Definir cal4 Como Real
	Definir Promedio Como Real
	Definir asistencias Como Entero
	//Solicitar Nombre
	Escribir "Ingresa nombre del alumno"
	//lo guardo en su variable
	Leer nombre
	Escribir "Ingresa la calificacion 1 de ",nombre
	Leer cal1
	Escribir "Ingresa la calificacion 2 de ",nombre
	Leer cal2	
	Escribir "Ingresa la calificacion 3 de ",nombre
	Leer cal3
	Escribir "Ingresa la calificacion 4 de ",nombre
	Leer cal4
	Escribir "Ingrese la asistencia"
	Leer asistencias
	//Obtengo Promedio
	promedio<-(cal1+cal2+cal3+cal4)/4
	escribir nombre ,":calificacion1 :",cal1," calificacion 2: ",cal2," calificacion 3 ",cal3," calificacion 4",cal4," proedio : ",Promedio
	


	//salida de resultados
	Escribir "Promedio de ",nombre," : ",Promedio
	Escribir "Aprobado : ",asistencias > 24 y Promedio > 7
FinAlgoritmo