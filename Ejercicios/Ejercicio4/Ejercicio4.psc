// Problema: Hallar el promedio de N numeros pedidos por el teclado.
// Precondicion: Numero de elementos
// Proceso: Realizar un ciclo donde se sumen los numeros pedidos
// PostCondicion: El promedio de los numeros
Algoritmo Ejercicio4
	Escribir 'Cuantos Numeros desea hallarle el promedio:'
	Leer n
	sum <- 0
	Para i<-1 Hasta n Hacer
		Escribir 'Digite el numero:',i,':'
		Leer numero
		sum <- sum+numero
	FinPara
	promedio <- sum/n
	Escribir 'El promedio de los numeros es:',promedio
FinAlgoritmo
