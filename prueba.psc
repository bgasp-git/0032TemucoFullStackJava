Algoritmo prueba
Mientras out=Falso Hacer
	escribir ' Menu Principal'
	escribir '1 Secuencial'
	escribir '2 Condicional si entonces'
	Escribir '3 Condicional si entonces anidado'
	Escribir '4 Condicional segun'
	Escribir '5 Repetitiva Mientras'
	Escribir '6 Repetitiva Repetir'
	Escribir '7 Repetitiva Para'
	Escribir '8 Arrelo Simple'
	Escribir '9 SALIR'
	Escribir ''
	Escribir 'Ingrese opcion'
	
	
	Leer op 
	Segun op Hacer
		1:
			Limpiar Pantalla
			Escribir 'ingrese 3 numeros para promediar'
			Leer n1 
			leer n2
			leer n3
			p = (n1 + n2 + n3)
			x = 0 
			x = p / 3 
			Escribir x 
			Escribir 'Presione cualquier tecla para continuar'
            Esperar tecla
            Borrar Pantalla
			
			
		2:
			Limpiar Pantalla
			Escribir 'ingrese su nombre'
			Leer nombre
			escribir 'Si su genero es Masculino ingrese 1 sino ingrese 2'
			leer gen
			Si gen = 1 Entonces
				Escribir nombre ' tienes que ir al baño de hombres' 
			FinSi
			si gen = 2 Entonces
				Escribir nombre ' tienes que ir al baño de mujeres'
			Fin Si
			Escribir 'Presione cualquier tecla para continuar'
			Esperar tecla
			Borrar Pantalla
			
			
			
			
		3:
			Limpiar Pantalla
			
			Escribir 'ingrese su nombre'
			leer nom 
			Limpiar Pantalla
			escribir 'hola ' nom ' ¿que desea utilizar?'
			Escribir ' opcion 1 baño'
			Escribir ' opcion 2 ducha'
			Escribir ' opcion 3 ambas'
			leer onion
			Segun onion Hacer
				1:
					si onion = 1 entonces 
						escribir 'su total a cancelar es de 250 clp'
					FinSi
				2:
					si onion = 2 Entonces
						Escribir 'su total a cancelar es de 2500 clp'
					FinSi
				3:
					si onion = 3 Entonces
						Escribir 'su total a cancelar es de 2750 clp'
					FinSi
				De Otro Modo:
					Escribir 'opcion ingresada no es valida'
			Fin Segun
			Escribir 'Presione cualquier tecla para continuar'
			Esperar tecla
			Borrar Pantalla
			
		4:
			Limpiar Pantalla
			Escribir 'ingrese un numero del uno al 10 para ser leido'
			leer webo
			Segun webo Hacer
				1:
					Escribir 'UNO'
				2:
					Escribir 'DOS'
				3:
					Escribir 'TRES'
				4:
				    Escribir 'CUATRO'
				5:
				    ESCRIBIR 'CINCO'
				6:
				    Escribir 'SEIS'
				7:
				    ESCRIBIR 'SIETE' 
				8:
				    Escribir 'OCHO'
				9:
				    Escribir 'NUEVE'
				10:
				    Escribir 'DIEZ'
			Fin Segun
			
			Escribir 'Presione cualquier tecla para continuar'
			Esperar tecla
			Borrar Pantalla
			
			
	    5:
			Limpiar Pantalla
			Escribir 'Inregese numeros a promediar'
			Escribir 'para detener el ingreso digite (0)'
			suma = 0
			cont = 1
			notasIngresadas = ' '
			Repetir
				leer nota
				suma = suma + nota
				Si nota <> 0 Entonces
					cont = cont + 1
					notasIngresadas = notasIngresadas + ' ' + ConvertirATexto(nota)
				Fin Si
				
			Hasta Que nota == 0
			Limpiar Pantalla
			Escribir 'Notas: ' notasIngresadas
			Escribir  'Promedio : ' suma / (cont - 1)
			Escribir 'Presione cualquier tecla para continuar'
			Esperar tecla
			Borrar Pantalla
			
			
	    6:
		 Limpiar Pantalla
		  escribir 'ingresa nombres con j para enontrar el nombre ganador'
		  cont = 1
		  numint = ' '
		  Repetir
			  leer nqn
			  Si nqn <> 'juan' Entonces
				  cont = cont + 1
			  Fin Si
		  Hasta Que nqn == 'juan'
		  Limpiar Pantalla
		  escribir 'Ganaste' ''
		  escribir 'Tus intentos fueron: ' (cont) 
		  Escribir 'Presione cualquier tecla para continuar'
		  Esperar tecla
		  Borrar Pantalla
		  
		 
	    7:
			escribir 'Ingrese un maximo de 10 nombres'
			Leer n1 
			Leer n2 			
			leer n3 
			leer n4
			leer n5
			leer n6
			leer n7
			leer n8
			leer n9
			leer n10
			Escribir 'profe no me salio:c'
			
		   
			
			Escribir 'Presione cualquier tecla para continuar'
			Esperar tecla
			Borrar Pantalla
		  
			
		8:
			Limpiar Pantalla
			Escribir 'Array'
			Escribir 'Presione cualquier tecla para continuar'
			Esperar tecla
			Borrar Pantalla
			
		  
			
	    9: 
			Escribir 'Has seleccionado salir'
			Escribir 'gracias por revisar la prueba'
			Escribir 'hasta la proxima'
			out<- Verdadero
		
	Fin Segun
FinMientras

FinAlgoritmo
