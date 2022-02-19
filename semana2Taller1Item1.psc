Proceso semana2Taller1Item1
	// Crear un vector de tipo Entero con 5 posiciones, llenarlo con información solicitada al usuario. 
	// Después de recoger toda la información, se requiere imprimir el índice de cada posición en el arreglo con su valor de la siguiente manera:
	
	// [0] = 55
	// [1] = 99
	// [2] = 11
	// [3] = 56
	// [4] = 69
	
	// creamos las variables necesarias:
	Definir arrayEnteros Como Entero;
	Dimension arrayEnteros[5];
	
	Definir numeroIngresado Como Entero;	
	Definir i Como Entero;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite un numero:";
		Leer numeroIngresado;
		arrayEnteros[i]<-numeroIngresado;
	FinPara
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[", i, "] = ", arrayEnteros[i];
	FinPara
FinProceso
