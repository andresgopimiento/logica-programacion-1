Algoritmo logicaProgramacion1
	Definir nombre Como Caracter
	Definir num1, num2, num3 Como Entero
	
	num1<-0
	num2<-0
	num3<-0
	
	Escribir "Hola, buen d�a bienvenido al c�lculo de n�meros mayores y menores"
	Escribir "Por favor escriba su nombre: "
	Leer nombre
	
	Imprimir "Sr(a) " nombre ", escriba su primer n�mero: "
	Leer num1
	Si num1 <> 
	
	Imprimir "�Muy bien Sr(a) " nombre "! Recuerde su primer n�mero: " num1 ", ahora escriba el segundo n�mero por favor: "
	Leer num2
	
	Imprimir "�Excelente Sr(a) " nombre "! Recuerde su primer y segundo n�mero: " num1 "y " num2 ", ahora escriba el tercer y �ltimo n�mero por favor: "
	Leer num3
	
	Imprimir "�Perfecto Sr(a) " nombre " A cotinuaci�n le indicar� el resultado: "
	
	Si(num1 < num2 Y num1 < num3 Y num2 > num3) Entonces 
		Escribir "Su primer n�mero: " num1 " es el n�mero menor de todos. El segundo n�mero digitado: " num2 ", es el mayor de todos. Por tanto el orden correspondiente ser�a: " num2 ", " num3 " y " num1
					
	Sino 
		Si (num1 > num2 Y num1 > num3 Y num2 > num3)	Entonces
			Escribir "El n�mero mayor de todos es: " num1 " siendo el primer n�mero que digit�. El menor de todos los n�meros es: " num3 " y el orden ser�a el siguiente: " num1 ", " num2 " y " num3
				
		SiNo
			Si (num1 > num2 Y num1 > num3 Y num2 < num3)Entonces
				Escribir "El n�mero mayor de todos es: " num1 " siendo el primer n�mero que digit�. El menor de todos los n�meros es: " num2 " y el orden ser�a el siguiente: " num1 ", " num3 " y " num2
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
