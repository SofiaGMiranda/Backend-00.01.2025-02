Proceso mayor_de_tres
		Definir num1, num2, num3 Como Entero
		
		Escribir "Ingrese el primer n�mero: "
		Leer num1
		
		Escribir "Ingrese el segundo n�mero: "
		Leer num2
		
		Escribir "Ingrese el tercer n�mero: "
		Leer num3
		
		// Mayor
		Si num1 > num2 Y num1 > num3 Entonces
			Escribir "El mayor n�mero es: ", num1
		Sino
			Si num2 > num1 Y num2 > num3 Entonces
				Escribir "El mayor n�mero es: ", num2
			Sino
				Escribir "El mayor n�mero es: ", num3
			FinSi
		FinSi
	
FinProceso
