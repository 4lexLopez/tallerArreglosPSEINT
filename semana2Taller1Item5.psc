Proceso semana2Taller1Item5
	// se debe imprimir el cuadro de las tablas de multiplicar de 1x1 hasta 10x10
	// El usuario deberá insertar la fila y columna de la cual desea ver el resultado, 
	// el resultado de cada celda debe estar previamente calculado 
	// en una matriz bidimensional la cual cada resultado obedecerá a la fila y columna insertada por el usuario.
	
	// declaramos las variables necesarias:
	Definir i, j Como Entero;
	Definir tabla Como Entero;
	Dimension tabla[10,10]; 
	Escribir "";
	
	// calculamos el resultado de las tablas de multiplicar:
	Escribir "	" Sin Saltar;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			tabla[i-1,j-1]<-i*j;
		FinPara
		Escribir i-1, "	  " Sin Saltar;
	FinPara
	
	Escribir "";
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i-1, "	" Sin Saltar;
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			Escribir i, " x ", j, "	" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	Escribir "Digite el numero de la fila que desea ver el resultado:";
	Leer i;
	Escribir "Digite el numero de la columna que desea ver el resultado:";
	Leer j;
	Escribir i+1, " x ", j+1, " = ", tabla[i,j];
FinProceso
