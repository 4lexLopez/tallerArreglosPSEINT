Proceso semana2Taller1Item3
	// Imprimir los números primos del 1 al 1000, el resultado debe ser buscado de forma matemática.
	
	// Declaramos las variables necesarias:
	Definir testArray Como Entero;
	Dimension testArray[1000];
		
	Definir i Como Entero;
	// poblamos el arreglo con numeros del 1 al 1000
	Para i<-0 Hasta 999 Con Paso 1 Hacer
		testArray[i]<-i+1;
	FinPara
	// imprimimos en consola solo los numeros divisibles por 1 y por ellos mismos:
	Para i<-0 Hasta 999 Con Paso 1 Hacer
		Si testArray[i] MOD 2 <> 0 Y testArray[i] MOD 3 <> 0 Y testArray[i] MOD 5 <> 0 Entonces
			Escribir testArray[i];
		FinSi
	FinPara
FinProceso
