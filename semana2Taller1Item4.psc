Proceso semana2Taller1Item4
	// Dada la siguiente matriz bidimensional, el cual debe de quemar en el código
	// 01 02 03 04 05
	// 06 07 08 09 10
	// 11 12 13 14 15
	// 16 17 18 19 20
	// Utilizando el conocimiento adquirido, a excepción de hacerlo de forma manual, 
	// imprima la siguiente matriz bidimensional.
	// 01 02 03 04 05
	// 10 09 08 07 06
	// 11 12 13 14 15
	// 20 19 18 17 16
	
	// Declaramos las variables necesarias:
	Definir testArray Como Caracter;
	Dimension testArray[4,5];
	
	Definir i, j, contador Como Entero;
	contador<-0;
	
	Definir filaCompleta Como Logico;
	filaCompleta<-Falso;
	// poblamos la matriz haciendo uso del ciclo para:
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			contador<-contador+1;
			Si contador < 10 Entonces
				testArray[i,j]<-Concatenar("0",ConvertirATexto(contador));
			SiNo
				testArray[i,j]<-ConvertirATexto(contador);
			FinSi
		FinPara
	FinPara
	
	// mostramos el arreglo en consola haciendo uso del ciclo para:
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		// se imprime el indice columna en orden descendente cuando el indice columna es impar
		Si i MOD 2 <> 0 Entonces
			Para j<-4 Hasta 0 Con Paso -1 Hacer
				Escribir testArray[i,j], "	" Sin Saltar;
			FinPara
			Escribir "";
		// se imprime el indice columna en orden ascendente cuando el indice columna es par	
		SiNo
			Para j<-0 Hasta 4 Con Paso 1 Hacer
				Escribir testArray[i,j], "	" Sin Saltar;
			FinPara
			Escribir "";
		FinSi
	FinPara
	
	
FinProceso
