Algoritmo Proyecto_103
	Definir a,b,c,x1,x2,raim,rain,rare,mx1 como numerico
	Escribir "Este algor�tmo est� elaborado para calcular las ra�ces usando la f�rmula general cuadr�tica"
	raim=0
	rain=0
	rare=0
	mx1=0
	Para a=-3 Hasta 2 con paso 0.5
		Para b=-2 Hasta 2 con paso 0.3
			Para c=-2 Hasta 3 con paso 0.5
				Si (4*a*c)<(b^2) Entonces
					si a=0 Entonces
						rain=rain+1
					SiNo
						Escribir "a= ",a "b= ",b "c= ",c
						x1=(-b+(b^2-(4*a*c))^0.5)/(2*a)
						Escribir "x1= ",x1
						x2=(-b-(b^2-(4*a*c))^0.5)/(2*a)
						Escribir "x2= ",x2
						rare=rare+1
						si x1>mx1
							mx1=x1
						FinSi
					FinSi
				SiNo
					raim=raim+1
				FinSi
			FinPara
		FinPara
	FinPara
	Escribir "El n�mero total de ra�ces imaginarias es= ",raim
	Escribir "El n�mero total de ra�ces indeterminadas es= ",rain
	Escribir "El n�mero de ra�ces reales es= ", rare
	Escribir "El m�nimo valor de las ra�ces x1= ",mx1
FinAlgoritmo
