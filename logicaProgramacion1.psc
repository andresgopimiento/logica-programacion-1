Algoritmo logicaProgramacion1
	Definir nombre Como Caracter
	Definir num1, num2, num3 Como Entero
	
	num1<-0
	num2<-0
	num3<-0
	
	Escribir "Hola, buen día bienvenido al cálculo de números mayores y menores"
	Escribir "Por favor escriba su nombre: "
	Leer nombre
	
	Imprimir "Sr(a) " nombre ", escriba su primer número: "
	Leer num1
	Si num1 <> 
	
	Imprimir "¡Muy bien Sr(a) " nombre "! Recuerde su primer número: " num1 ", ahora escriba el segundo número por favor: "
	Leer num2
	
	Imprimir "¡Excelente Sr(a) " nombre "! Recuerde su primer y segundo número: " num1 "y " num2 ", ahora escriba el tercer y último número por favor: "
	Leer num3
	
	Imprimir "¡Perfecto Sr(a) " nombre " A cotinuación le indicaré el resultado: "
	
	Si(num1 < num2 Y num1 < num3 Y num2 > num3) Entonces 
		Escribir "Su primer número: " num1 " es el número menor de todos. El segundo número digitado: " num2 ", es el mayor de todos. Por tanto el orden correspondiente sería: " num2 ", " num3 " y " num1
					
	Sino 
		Si (num1 > num2 Y num1 > num3 Y num2 > num3)	Entonces
			Escribir "El número mayor de todos es: " num1 " siendo el primer número que digitó. El menor de todos los números es: " num3 " y el orden sería el siguiente: " num1 ", " num2 " y " num3
				
		SiNo
			Si (num1 > num2 Y num1 > num3 Y num2 < num3)Entonces
				Escribir "El número mayor de todos es: " num1 " siendo el primer número que digitó. El menor de todos los números es: " num2 " y el orden sería el siguiente: " num1 ", " num3 " y " num2
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
