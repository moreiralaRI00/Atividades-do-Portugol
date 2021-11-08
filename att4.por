programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/* 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
 		  calcule a seguinte expressão:
 		  D = R + S /2, onde R= (a+b)elevado 2 e S= (b+c)elevado 2
 		*/

 		// criar tres variaveis inteiros positivo chamadas a, b, c
 		real a, b, c, r, s, d

 		//pedir para o usuario digitar o primerio numero
 		escreva("Por favor digite o primeiro numero: ")
 		leia(a)

 		//pedir para o usuario digitar o segundo numero
 		escreva("Por favor digite o segundo numero: ")
 		leia(b)

 		//pedir para o usuario digitar o terceiro numero
		escreva("Por favor digite o terceiro numero: ")
 		leia(c)

 		// calcular R: (R = a+b )elevado2
 		r = mat.potencia((a + b), 2.0)

 		// calcular S: (S = b+x )elevado2

 		s = mat.potencia((b + c), 2.0)

 		// D = R + S /2

 		d = (r + s)/2

 		// mostrar o resultado na tela
 		escreva("o resultado e "+ d)
 		
 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */