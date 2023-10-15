//ejecicio11. Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
// entrada se ingresa dos valores numerics
//Proceso  num1+num2 se suman 
// salida el resultado de la suma
funcion  tarea11
	definir num1,num2,num3 como real
	escribir " ingrese una numero"
	leer num1
	escribir " ingrese otro numero"
	leer num2
	num3= num1 + num2
	escribir " el resultado de la suma es :" num3
FinFuncion
//ejercicio12 Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,luego calcula y muestra su área.
// entrada:dos variables  que se ouedan leer 
// proceso: formula de area a*b/2
// salida   resultado de la base
funcion tareas12
	Definir  a,b,e como real
	escribir " ingrese la base"
	leer a
	escribir "ingrese la altura"
	leer b
	
	e= a*b/2
	Escribir " la area es :" e
FinFuncion

	//ejercicio  Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar
	// entrada: ingreso de dos numeros  
	// proceso: se usa n mod 2=0 para ver si es impar o Par
	// salida : resultado 
	funcion ejecicio13
		definir n Como entero
		Escribir " ingrese una numero"
		leer n
		si n mod 2 = 0 Entonces
			escribir " el numero : ",n, "es par"
		sino 
			Escribir " el numero : ",n, " es impar"
			
		FinSi
		
FinFuncion
// ejecicio14  . Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario
// entrada :dos variables numericas
//Proceso :num +num = res / segun las opciones que eluja el programa lo ejecutara 
// salida: el resultado de *,/,-++
Funcion ejercicio14
	definir num1,num2,opc, res Como Real
	escribir " ingrese un numero"
	leer num1
	escribir " ingrese otro numero"
	leer num2
	escribir "ingrese la opcion a realizar"
	escribir "1 para  suma";
	escribir  " 2 para restar"
	escribir "3 oara multiplicar"
	escribir "4 para dividir"
	leer opc
	segun  opc Hacer
				1:
					res= num1+num2
					escribir" la respuesta es " res
				2:
					res= num1-num2
					escribir " la repuesta es " res
				3:
					res= num1*num2
					escribir " la respuesta es " res
				4:
				   res= num1/num2
				
			Fin Segun
FinFuncion
// ejercicio 15 Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
//entrada :ingresa una variable
//procesp: multiplicar la varible  del  ghasta el numero 10
//salida: la tabla 
Funcion  ejecicio15
	definir a,b,c como numerica 
	escribir " ingrese el numero de tabla que desea"
	leer a
	para b<-1 Hasta 10 con paso 1 hacer
		c= a*b
		escribir a "*" b  "=" c
		
	FinPara
FinFuncion
//  Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las palabras 
//entrada: dos variales 
// proceso: unir dos variables 
// salida : union de las variables
funcion ejercicio16
	definir a ,b ,c como caracter 
	escribir " ingree una palabras"
	leer a
	Escribir " ingrese otra palabras" 
	Leer b
	c= a + b
	Escribir  a "+" b "=" c
FinFuncion
//ejercicio17 Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos 
//entrada: ingreso de tres numero
//proceso : si num1 es<o>que num2y num3 o num2 es <0> que num1 y num3
// salida; resultado de quien es el mayor
funcion ejercicio17
	definir num1,num2,num3 como reales
	num1=0; num2=0;num3=0
	escribir " ingrese un numero"
	leer num1
	escribir "ingrese otro numero"
	leer num2
	escribir "ingrese otro numero"
	leer num3
	Si num1>num2 y num1>num3  Entonces
		Escribir " el numero mayor es" num1
    FinSi
	si num2>num1 y num2>num3 entonces 
		escribir "el numero mayor es" num2
	SiNo
		escribir " el numero mayor es" num3
	FinSi
FinFuncion
//ejercicio 18 . Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar(18años o mas).
//entrada// edad del usuario
//proceso: a>=18 pentonces si puede votar sino no puede votar
// salida:sygun cumpla la condicion ,arrojar si puede votar o no
Funcion ejecicio18
	definir a como real 
	escribir "ingrese la edad"
	leer a 
	si a>=18 Entonces
		escribir " si puede votar"
	SiNo
		escribir "no puede votar"
	FinSi
FinFuncion
//ejercicio19 Calculadora de BMI: Crea un programa que calcule el índice de masa corporal(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
//categoria de peso saludable
//entrada:(kg)=0,0,(metros)b=0.0 leer c .calcular
//salida su imc es c
funcion ejecicio19
	definir a,b,c Como Real
	escribir "calculadora de imc"
	escribir " escriba su altura en metos"
	Leer a
	Escribir "ingrese si peso en kg"
	leer b
	c= b/(a*a)
	escribir " su ime es de " c
	si(c<18.5) Entonces
		escribir " estas en la categoria saludable"
	SiNo
		si(c>=18.5 y c<24.9) entonces
			escribir "estas en la categoria saludable"
		SiNo
			si(c>=25 y c<29.9) entonces
				escribir " estas en la categoria de sobrepeso"
			sino 
				escribir " estas en la categoria de obeso"
			FinSi
		FinSi
	FinSi


	 
	
FinFuncion
// ejercicio20 Número positivo, negativo o cero: Pide al usuario que ingrese un número y
//muestra si es positivo, negativo o cero.
//entrada un valor ingresado por el usuario
//Proceso  si a>0 entonces es positivo o si a<0 entonces es negativo
// salida segun el valor asignado por el usuario
funcion ejercicio20
	definir a como entero
	leer a
	si a<0 entonces
		escribir a " es negrativo"
	FinSi
	si a>0 entonces 
		Escribir a " es positivo"
	FinSi
FinFuncion
//ejercici21 Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
//divisible por 400.
//entrada ingresar el año a=0 leer a
//Proceso a mod 4=0, a mod 4<>0 a menos que a mod 400=0
// salida
funcion ejercicio21
	definir a como numerico
	escribir "ingrese un año"
	leer a
	
	si (a%4=0 o a%400=0) y (a%100<>0) entonces 
		escribir " es un año bisiesto"
	sino 
		escribir " no es un años bisiesto"
		
	FinSi
FinFuncion
//ejercicio22 . Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
// su signo zodiacal. Puedes usar una serie de declaraciones if para
//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
//entrada:  el dia y el mes 
//Proceso:comparar ls fechas ingresa
//salida: el signo el usuario
Funcion ejercicio22
	definir a,b como entero 
	definir c Como Caracter
	escribir "ingrese tu dia de nacimiento (1-30)"
	leer a
	escribir " ingrese su mes de nacmiento (1-12)"
	leer b
	si (b=1 y (a>=21 y a<=31)) o (b=2 y a<=19 ) entonces 
		c=" acuario"
	FinSi
	si (b=2 y (a>=20 y a<=29)) o (b = 3 y a<=20) entonces 
		c= " pisis"
	FinSi
	si ( b= 3 y (a >=31)) o ( b =4 y a <= 20) entonces  
		c= "aries"
	FinSi
	si ( b = 4 y (a>=21 y a<=30)) o (b =5 y a <=20) entonces 
		c = "tauro"
	FinSi
	si ( b = 5 y (a>=21 y a<=31)) o (b =6 y a <=21) entonces 
		c= " geminis" 
	FinSi
	
	si ( b = 6 y (a>=22 y a<=30)) o (b =7 y a <=22) entonces 
	    c ="cancer"
	FinSi
	si ( b = 7 y (a>=23 y a<=31)) o (b = 8 y a <=22) entonces 
		c= "leo"
	FinSi
	si ( b = 8 y (a>= 23 y a<= 31)) o (b = 9 y a <=22)  entonces  
		c= "virgo"
	FinSi
	si ( b = 9 y (a>=23 y a<=30)) o (b =10 y a <=22) entonces 
		c= "libra"
	FinSi
	si ( b = 10 y (a>=23 y a<=31)) o (b =11 y a <=21) entonces 
		c= "escorpion"
	FinSi
	si ( b = 11 y (a>=22 y a<=30)) o (b =12 y a <=21) entonces 
		c= "sagitario"
	FinSi
	si ( b = 12 y (a>=22 y a<=31)) o (b =1 y a <=18) entonces 
		c= "capricornio"
	FinSi
	Escribir  " tu signo es" c
FinFuncion
// ejercicio 23 Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
//entrada dia de mes 
//Proceso  comprbar si pertenece a la primera o segunda quincena 
//salida segun los valores ingresado
Funcion ejercicio23
	definir a Como Entero
	escribir " ingrese el dia de la semana "
	leer a 
	si a>=0 y a<=15 entonces 
		escribir " pertenece a la primera quincena"
	FinSi
	si a>=16 y a<=31 Entonces
		escribir " pertenece a la segunda quincena "
	FinSi
FinFuncion
//ejercicio24 Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 
//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego
 //utiliza una estructura switch para mostrar el nombre del día de la semana
//orrespondiente al número ingresado.
//entrada 
//Proceso 
//salida
funcion ejercicio24
	definir dia Como Entero
	definir diad como cadena
	escribir " ingrese un numero del 1 al 7"
	leer dia 
	si dia= 1 Entonces
		diad <- "domingo"
	sino 
		si dia =2 entonces 
			diad<-" lunes "
		sino
			si dia =3 entonces 
				diad <- "martes"
			SiNo
				si dia =4 entonces 
					diad<- "miercoles"
				SiNo
					si dia =5 entonces 
						diad<-"jueves"
					SiNo
						si dia =6 entonces 
							diad<-"viernes"
							si dia =7 entonces 
								diad <-"sabado"
								
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	escribir dia 
FinFuncioN
// ejercicio 25  Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales 
//entrada dos palabras por el usuario
//Proceso si a >= b 
//salida si son palabas iguales 
funcion ejercicio25
	definir a, b como caracter 
	escribir "ingrese una palabra"
	leer a
	escribir "ingrese segunda palabra"
	leer b
	si (a=b) entonces 
		escribir " si son iguales "
	SiNo
		escribir " no son iguales"
	FinSi
	
	
FinFuncion
funcion ejercicio26 //Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento.
	//ent: a=0.0 , (descuento%) b=0.0 leer descuento c=0.0, d= 0.0 calcular
	//proce: c=a*(b/100), d=a-c
	//sali: precio final despues del descuento osea d
	escribir "CALCULADORA DE PRECIO CON DESCUENTO"
	definir a,b,c,d como reales
	escribir "ingrese el precio del producto"
	leer a;
	escribir "descuento en porcentaje"
	leer b
	c=a*(b/100)
	d= a-c
	Escribir "el precio del producto con descuento es de :" d
FinFuncion
funcion ejercicio27 //Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	escribir "CALCULADORA DE PRECIO CON IMPUESTO"
	//ent: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
	//proce:  c=a*(b/100), d=a+c 
	//sali: total a pagar d y el impuesto aplicado que es c
	definir a,b,c,d como reales
	escribir "ingrese el total de la factura"
	leer a;
	escribir "impuesto en porcentaje"
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el impuesto monetario aplicado es de ",c," y el precio total a pagar es de :" d
FinFuncion

funcion ejerc28 //Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
	escribir "INICIO DEL EJERCICIO 28"
	escribir "CALCUDARA DE AUMENTO AL SALARIO"
	//ent: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
	//proce:  c=a*(b/100), d=a+c 
	//sali: salario con aumento y el monto aumentado
	definir a,b,c,d como reales
	escribir "ingrese el salario"
	leer a;
	escribir "ingrese el porcentaje del aumento a recibir "
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el aumento monetario aplicado es de ",c," y el nuevo aumento a recibir es de :" d
	Escribir "FIN DEL EJERCICIO 28"
FinFuncion
Funcion ejercicio29
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
	//ent: a=0,0, b= 0.0 leer c=0.0, d=0.0 calcularlos 
	//proce:  repetir el proceso de pedir el precio y la cantidad de un artuculo y a*b = c  hasta que el ususario indique con (0)
	//sali: total de la compra d y c
	definir a,b,c como real
	definir d como entero
	repetir 
		escribir "ingrese el precio unitario" , " (ingrese 0 para finalizar)"
		leer a 
		si a<> 0 entonces
			escribir "ingrese la cantidad de articulo"
			leer d
			b = b+(a*d)
		FinSi
	Hasta Que a=0
	si b>=100 entonces 
		b=b- (b* 0.10)
		escribir " si califica para el descuento" " " b
	SiNo
		escribir " no califica para el desuento" b
	FinSi
FinFuncion
funcion ejercicio30 //Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//ent:a=0.0, b=0.0 leer 
	//proce:a mayor 10000 entonces aumenta 5% si es mas de 1001 hasta 20000 se le aplica un 10% si es de 20001 en adelante se le aplica un 15%
	//sali: dependiendo del intervalo donde se encuentre els alario anual se aplica el impuesto y refleja el monto total
	escribir "INICIO DEL EJERCICIO 30"
	escribir "CALCULADORA DE IMPUESTOS SOBRE EL SALARIO"
	
	Definir salarioAnual como Numerico
    Definir impuesto como Numerico
	
    Escribir "Ingresa tu salario anual: "
    Leer salarioAnual
    Si salarioAnual <= 10000 Entonces
		impuesto <- salarioAnual * 0.05
		Escribir "El impuesto sobre la renta es: ", impuesto
	FinSi
	Si salarioAnual>= 10001 y salarioAnual<20000 Entonces
		impuesto <- salarioAnual * 0.10
		escribir "el impuesto es " impuesto
	FinSi
	Si salarioAnual > 20000 
		impuesto <- salarioAnual * 0.15
		escribir "el impuesto es de " impuesto
	FinSi	
FinFuncion
funcion ejercicio33 //Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario
	//ent: a= 0.0 , b=0.0
	//proc: si son mas 5 años se aplica 5% de bono y se notifica de su beneficio 
	//sali: si cumple entonces notifica de si aplica para el bono 
	escribir "INICIO DEL EJERCICIO 33"
	escribir "IDENTIFICADOR DE ESTAR O NO APTO PARA EL BONO"
	definir  b,c Como Real
	definir a Como Entero
	escribir "ingrese la cantidad de años trabajados en la empresa"
	leer a
	si a>=5 Entonces
		escribir "si es apto para el bono de 5%"
	SiNo
		Escribir "no aplica para el bono su suelo sigue siendo" 
	FinSi
FinFuncion
// ejercicio 35 de descuento por lealtad del cliente: Pide al usuario que ingrese el
//otal de sus compras mensuales durante un año. Si el total es superior a $500,
//aplica un descuento del 10% en la próxima compra.
//entrada  ingresar la cantidad de sus compras 
//Proceso si cp es>=500 tiene un descuento de10%
//salidA dependiendo de la cantidad ingresada  se le aplica el descuentoen la compra
Función  ejercicio35
Definir cp, cp1, descuento, to Como Real 
Definir res Como Cadena
descuento <- 0.10 
Escribir 'Escriba el total de sus compras mensuales durante un año ($)'
Leer cp 
Si cp>500 Entonces
	Escribir 'Tiene un descuento del %10 para su proxima compra' 
	Escribir 'Desea usar su descuento ahora (si, no)' 
	Leer res
	Si res='si' Entonces 
		Escribir 'Escriba el total de la compra de hoy' 
		Leer cp1 
		to <- cp1-(cp1*descuento) 
		Escribir 'su total es: $', to
	SiNo 
		Escribir 'No hay problema, su descuento seguira vigente hasta que lo canjee'
	FinSi 
SiNo
	Escribir 'Si su compras de todo el año superaban los $500 Recibia un descuento para su proxima compra'
FinSi
FinFunción
//ejercicio40
//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//ecesita y calcula el costo total. Si las horas son más de 10, aplica un
//descuento del 20% 
// necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20 MOD 
//entrada descuento =mod20 , costo =2, h=0 , 
//Proceso si h es>10 tiene descuento 10 si tiene ma es del 20
//salida dependiendo a lo ingresado se le aplica el descuento
funcion ejercicio40
Definir descuento, costo, h, res Como Real 
descuento <- 0.20
costo <- 2
Escribir 'Cuantas horas de servicio nesesita una(1) hora le cuesta 2$ '
Leer h 
res <- h*costo 
Si h>10 Entonces
	Escribir 'Tiene un descuento del 20% por superar las 10 horas' 
	res = res-(res*descuento)
	Escribir 'El total es $', res
SiNo
	Escribir 'El total es $', res 
FinSi
FinFunción
//ejercicio41
// números pares del 1 al 50
// números pares del 1 al 50
// uso un  ciclo "para"; para mas facilidad, ya que solo tienes que ingresar una variable
// y escribir hasta que punto quieres que llegue
Función ejercicio_41
Escribir 'Suma de los numeros pares del 1 al 50' 
a <- 52 
Para i<-2 Hasta 50 Con Paso 2 Hacer 
	a <- a-2 
	Escribir i, '+', a, '=', i+a
FinPara
FinFunción
//ejercicio42 Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
//un número ingresado por el usuario del 1 al 12
Función  ejercicio_42
// números impares del 1 al 100.
// defino las variables 
a <- 50 // Suma de números impares: Utiliza un bucle while para calcular la suma de los
i <- 1
x <- 99
// codigo facil pero no practico
// repito el ciclo mientras 50 veces en cada ves se va a sumar la variable i (que vale 1); con la x (que vale 99)
// y despues de cada proceso se le suma 2 a la variable i y a la variable x se le resta 2 quedando i(3), x(97)
// repitiendo el proceso las 50 veces; Escribiendo cada resultado en cada ciclo y guardando en una variable Para 
// al final imprimirla
Mientras i<a Hacer
	Escribir i, ' + ', x, '=', i+x
	b = b+(x+i)
	i = i+2
	x = x-2
FinMientras
Escribir b
FinFunción
//ejercicio43 . Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
//palabras ingresada por el usuario
// cuantos caracteres hay en dicha palabra.
// le pido al usuario que ingrese una frase y lo asigno a la variable frase
// luego escribo "la frase tiene" y escribo cuanto es la longitud de la frase (cuantos caracteres tiene en numeros) 
// Contador de caracteres: Escribir un programa que lea una palabra y presenta
Función ejercicio43
Escribir 'Escriba una Palabra o Frase' 
Leer frase
Escribir 'La Frase tiene ', Longitud(frase), ' de Caracteres'
Escribir 'fin algoritmo'
FinFunción
//ejercicio44Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
// una palabra ingresada por el usuario
//entrada  i =1 
//Proceso suma las cantidad que igrese a la nueva cantidad ingresada
// salida  suma de las cantidades
funcion ejercicio44
	i=1
	mientras i>=0 Hacer
		escribir "ingresa numero para sumu( negativo cierra el programa )"
		leer i
		b=b+i
		si i>=0 Entonces
			Escribir "suma acumulada  " b
		SiNo
			b= b-i
			escribir "suma acumulada " b
		FinSi
	FinMientras
FinFuncion
//
Función  ejercicio_45 
// un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
// le pido al usuario que ingrese un numero positivo y lo asigno a la variable h
// mientra h sea mayor o igual a 0 se va ha seguir repitiendo el ciclo
// en el ciclo escribo h luego de eso le resto 1 y espero un segundo 
// cuando se vuelva a repetir el ciclo 
// Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
Escribir 'Ingrese un numero positivo para una cuenta regresiva'  
Leer h
Mientras h>=0 Hacer
	Escribir h
	h <- h-1
	Esperar 1 Segundos
FinMientras
Escribir 'Fin'
FinFunción
// ejercicio46 Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
//número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
Función  ejercicio_46
// defino las variables como entero, creo un arreglo de cinco variables en la que tendran numeros
// creo un ciclo "para" preguntar al usuario por los numeros del arreglo
// creo otro ciclo en el que se van a sumar las variables del arreglo al mismo tiempo que se van a imprimir cuales son las variables
// despues de terminar el ciclo escribo el resultado en consola
Definir a, x, arreglo Como Entero
Dimensionar arreglo(5)
Para x<-1 Hasta 5 Con Paso 1 Hacer
	Escribir 'Escriba 5 Numeros  para el arreglo ', '( ', x, ' )'
	Leer arreglo[x]
FinPara
a <- 0
Para x<-1 Hasta 5 Con Paso 1 Hacer
	a <- a+arreglo[x]
	Escribir arreglo[x]
FinPara
Escribir 'La Suma del Arreglo es: ', a
FinFunción
//ejercicio47suma de números impares: Utiliza un bucle while para calcular la suma de los4
//números impares del 1 al 100.

Función  ejercicio_47 
// calcula el promedio de las calificaciones.
// defino las variables como real, le pido al usuario cuantas notas va ha ingresar en total
// y creo una Dimension  segun el valor que de el usuario
// utilizo un ciclo "para" en el que el usuario va ha ingresar las notas
Definir n, x, b, c Como Real 
Escribir 'Ingrese la Cantidad de Notas'
Leer x
Dimensionar n(x)
c <- 0
Para a<-1 Hasta x Con Paso 1 Hacer
	Escribir 'Ingrese la Nota N°', a
	Leer n[a]
	c <- c+n[a]
FinPara
b <- c/x
Escribir 'El promedio es ', b
FinFunción
//ejercicio 48 Contador de caracteres: Escribir un programa que lea una palabra y presentacuantos caracteres hay en dicha palabra.
Función  ejercicio_48 
// defnino las variables como entero, creo un arreglo con 5 variables y le doy a me y a ma el valor de 0
// utiliso el ciclo "para"  en el que el usuario va a ingresar los numeros correspondientes
// creo otro ciclo "para" en que se van a selecciona los numeros
// si el numero del arreglo es mayor a "ma", ma va ha ser igual a el numero del arreglo
// si el numero del arreglo es menor a "me", me va ha ser igual a el numero del arreglo
// y al final escribo la variable "ma" y la variable "me"
Definir a, me, ma Como Entero 
Dimensionar num(5)
me <- 0
ma <- 0
Para i<-1 Hasta 5 Con Paso 1 Hacer
	Escribir 'Ingrese 5 Numeros para encontrar el valor maximo y el minimo N°', i
	Leer num[i]
FinPara
Para i<-1 Hasta 5 Con Paso 1 Hacer
	Si i=1 Entonces
		me <- num[i]
		ma <- num[i]
	FinSi
	Si num[i]>ma Entonces
		ma <- num[i]
	SiNo
		Si num[i]<me Entonces
			me <- num[i]
		SiNo
			Escribir ''
		FinSi
	FinSi
FinPara
Escribir 'El numero mayor es ', ma
Escribir 'El numero menor es ', me
FinFunción
//ejercicio 49
Función  ejercicio_49 
// presente en un arreglo dado.
// defino las variables como entero, creo un arreglo con 5 variables
// creo un ciclo en el cada una de las variables tendra un numero aleatorio entre el 0 y el 10
// le pido al usuario que ingrese un numero 
// creo otro ciclo en el que se compara cada una de las variables del arreglo y el numero ingresado es igual a 
// un numero del arreglo escribira "El numero esta en el arreglo" sino escribira el numero no esta en el arreglo
Definir num, i, nu Como Entero // Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
Dimensionar num(5)
Para i<-1 Hasta 5 Con Paso 1 Hacer
	num[i] <- azar(10)
FinPara
Escribir 'Ingrese un numero (entre 0 y 10)'
Leer nu
Para i<-1 Hasta 5 Con Paso 1 Hacer
	Si num[i]=nu Entonces
		Escribir 'El numero si esta en el arreglo'
	SiNo
		Escribir 'NO esta en el arreglo'
	FinSi
FinPara
FinFunción
//ejercicio 5Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
Función  ejercicio_50 
// defino las variables como entero, creo tambien un arreglo  de numeros del 1 al 10
// creo un ciclo en el que se pasa cada variable y se comprueba si al divirlo a 2 da un numero entero 
// entonces cuento las veces que se repite y lo imprimo en consola
Definir a, b, i Como Entero // Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
Dimensionar num(10)
num[1] = 1
num[2] = 2
num[3] = 3
num[4] = 4
num[5] = 5
num[6] = 6
num[7] = 7
num[8] = 8
num[9] = 9
num[10] = 10
Para i<-1 Hasta 10 Con Paso 1 Hacer
	Si num[i] MOD 2=0 Entonces
		a <- a+1
	SiNo
		b <- b+1
	FinSi
FinPara
Escribir 'En el arreglo existen ', a, ' Numeros pares'
Escribir 'En el arreglo existen ', b, ' Numeros impares'
FinFunción
 //ejercicio 51 Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
//elementos
Función ejercicio_51
// [1, 2, 3] se convierte en [3, 2, 1].
// creo un arreglo de 4 variables, luego creo un ciclo "para" en el que se van a asignar a cada variable 
// el valor de "a" , en cada ciclo "a" va a aumentar 1 y se va a escribir el valor de "a" en 
// cada ciclo
// creo otro ciclo en el que "a" va a decrecer 1 y se va a escribir el valor de "a" en cada ciclo
Dimensionar num(4) // Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
Escribir 'Arreglo de numeros'
Para a<-1 Hasta 4 Con Paso 1 Hacer
	num[a] = a
	Escribir num[a]
FinPara
a <- 4
Escribir 'Arreglo de numeros invertido'
Para i<-1 Hasta 4 Con Paso 1 Hacer
	Escribir num[a]
	a <- num[a]-1
FinPara
FinFunción
//ejercicio 52
Función  ejercicio_52 // Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
// en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
//Creo un arreglo con 12 variables ,hago un ciclo "para" en el que se va ha ingresar un numero aleatorio a cada variable
//pregunto al usuario en cual indice quiere buscar el numero, escribo el numero del indice que ingresó
//creo otro ciclo "para" en el va ha buscar en todas las variables cuales son los indices que repiten el mismo numero
//al final imprime todos los resultados
Dimensionar num(12) 
Escribir 'Ingrese un numero entre el 0 y el 12 '
Leer indice
Para a<-1 Hasta 12 Con Paso 1 Hacer
	num[a] = azar(12)
FinPara
Escribir 'el numero en el indice ', indice, ' es: ', num[indice]
Escribir 'lista de indices en el que se repite el numero : ', num[indice]
Para a<-1 Hasta 12 Con Paso 1 Hacer
	Si num[a]=num[indice] Entonces
		Escribir 'Indice N°', a
	FinSi
FinPara
FinFunción}
// funcion sin parametro saludar
// . Función con return para multiplicar dos números.
Función ejercicio_53 
saludar() 
FinFunción
Función  ejercicio_55 
Escribir multiplicacio 
FinFunción

Función sumar (n1,n2)
Escribir 'El reustado es: ', n1+n2
FinFunción

Función ejercicio_54
Escribir 'Escriba un numero para sumarlo' // Función con parámetros para sumar dos números.
Leer n1
Escribir 'Escriba otro'
Leer n2
sumar(n1,n2)
FinFunción

Función saludar
Escribir 'Hola Mundo'
FinFunción
// ingrese una fuccion si es par o impar
Función ejercicio_56 
Escribir 'Ingrese un numero para determinar si es par o impar' 
par_o_impar(n)
FinFunción
 // . Función sin parámetros para imprimir tu nombre.
Función  ejercicio_58
Escribir Nombre1
FinFunción
// Función con return para convertir grados Celsius a Fahrenheit.
Función  ejercicio_59
Escribir GradosCelciusAFahrenheit(n) 
FinFunción

Función n <- Nombre1
Escribir 'Ariel Vinicio Cueva Mosquera'
FinFunción

Función c <- AreaDeTriangulo (1)
Escribir 'Ingrese la base del triangulo'
Leer b
Escribir 'Ingrese la altura del triangulo'
Leer a
res <- (b*a)/2
Escribir 'El area del triangulo es: ', res
FinFunción
// Función con parámetros para contar un carácter en una frase
Función ejercicio_60 
Escribir 'Ingrese Una Frase Para Determinar Cuantos Caracteres Tiene' 
Leer fras
ase(fras)
FinFunción

Función s <- GradosCelciusAFahrenheit 
Escribir 'Convertir Grados Celcius A Fahrenheit'
Leer n
n <- (n*9/5)+32
Escribir n, ' Grados Fahrenheit'
FinFunción




Algoritmo  tareas 
	//tarea11
	//tareas12
	//ejecicio13
	//ejercicio14
	//ejecicio15
	//ejercicio16
	//ejercicio17
	// ejecicio18
	//ejecicio19
	//ejercicio20
	//ejercicio21
	//ejercicio22
	//ejercicio23
	//  ejercicio24 editar
 // ejercicio25
	//ejercicio26
	//ejercicio27
	//ejerc28
	//ejercicio29
	//ejercicio30
	//ejercicio33
	//ejercicio35
	//ejercicio40
	//ejercicio_41
	// ejercicio_42
	//ejercicio43
	// ejercicio44
	//ejercicio_45 
	//  ejercicio_46
	// ejercicio_47 
	//  ejercicio_48 
	// ejercicio_49
	//ejercicio_50
	//ejercicio_51
	//ejercicio_52
	// ejercicio_53 
	//ejercicio_54
	// ejercicio_55
	// ejercicio_56
	//  ejercicio_58
	// ejercicio_59
	//ejercicio_60
FinAlgoritmo

	