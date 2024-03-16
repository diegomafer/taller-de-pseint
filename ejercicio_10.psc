// Crear un algoritmo que al solicitar el ingreso de N notas, me permita ingresar cada nota y
// después del bucle calcule el promedio, este algoritmo al final debe imprimir el promedio y
// equivalencia del porcentaje de tercera nota en la FESC.
Algoritmo ejercicio_010
	Definir nota1, nota2, nota3, nota4, promedio Como Real
	Definir nom Como Cadena
	Escribir 'se le solicitaran algnos datos para su tercera nota'
	Escribir '----------------------------------------------------'
	Escribir 'ingrese su nombre: '
	Leer nom
	Escribir 'acontinuacion se le pediran las 4 notas de la tercera nota'
	Escribir 'ingrese la primera nota: '
	Leer nota1
	Escribir 'ingrese la seguda nota: '
	Leer nota2
	Escribir 'ingrese la tercera nota: '
	Leer nota3
	Escribir 'ingrese la cuarta nota: '
	Leer nota4
	promedio <- nota1+nota2+nota3+nota4
	promedio=promedio/4
	Escribir 'su promedio de la tercera nota es '+ConvertirATexto(promedio)+' que vale un 20% en la fesc'
FinAlgoritmo
