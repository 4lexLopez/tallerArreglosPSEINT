Proceso semana2Taller1Item2
	// Crear un arreglo de números enteros de 20 posiciones, el cual, 
	// debe ser llenado con números aleatorios entre 1 y 100; 
	// después de haber llenado dicho arreglo, se debe volver a recorrer 
	// utilizando un ciclo diferente al que se usó para llenarse
	// e imprimir los números pares e impares. Ejemplo
	// Números pares: 2, 4, 6, 8, 10
	// Números impares: 1, 3, 5, 7, 9
	
	// Declaramos las variables necesarias:
	Definir randArray Como Entero;
	Dimension randArray[20];
	
	Definir pares, impares Como Caracter;
	pares<-"";
	impares<-"";
	
	Definir i Como Entero;
	
	// Utilizamos el ciclo para con el fin de poblar el arreglo con numero aleatorios
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		randArray[i]<-azar(99)+1;
	FinPara
	
	// hacemos uso del ciclo mientras para seleccionar los numero pares e impares:
	Mientras i>0 Hacer
		Si randArray[i-1] MOD 2 = 0 Entonces
			pares<-Concatenar(pares, convertirATexto(i));
			pares<-Concatenar(pares, ", ");
		SiNo
			impares<-Concatenar(impares, convertirATexto(i));
			impares<-Concatenar(impares, ", ");
		FinSi
		i<-i-1;
	FinMientras
	
	// no imprimimos los 2 ultimos caracteres de cada string(el espacio y la coma final).
	Escribir "Numeros pares: ", Subcadena(pares, 0, Longitud(pares)-3);
	Escribir "Numeros impares: ", Subcadena(impares, 0, Longitud(impares)-3);
	
FinProceso
