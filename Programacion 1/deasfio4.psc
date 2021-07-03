Algoritmo desafio4
	dimension vocales[5]
	dimension consonantes[21]
	dimension nums1[5]
	dimension nums2[21]
	dimension digitos[11]

	vocales[1]='a'
	vocales[2]='e'
	vocales[3]='i'
	vocales[4]='o'
	vocales[5]='u'
	consonantes[1]='b'
	consonantes[2]='c'
	consonantes[3]='d'
	consonantes[4]='f'
	consonantes[5]='g'
	consonantes[6]='h'
	consonantes[7]='j'
	consonantes[8]='k'
	consonantes[9]='l'
	consonantes[10]='m'
	consonantes[11]='n'
	consonantes[12]='p'
	consonantes[13]='q'
	consonantes[14]='r'
	consonantes[15]='s'
	consonantes[16]='t'
	consonantes[17]='v'
	consonantes[18]='w'
	consonantes[19]='x'
	consonantes[20]='y'
	consonantes[21]='z'
	
	para i=1 hasta 20
		n1=aleatorio(0,9)
		n2=aleatorio(0,9)
		para j=1 hasta 8 con paso 2
			c=aleatorio(1,21)
			digitos[j]=consonantes[c]
			para k=2 hasta 8 con paso 2
				v=aleatorio(1,5)
				digitos[k]=vocales[v]
			FinPara
		FinPara
		escribir Mayusculas(digitos[1]), digitos[2], digitos[3], digitos[4],digitos[5], digitos[6], digitos[7], digitos[8], '_', n1,n2
	FinPara
FinAlgoritmo
