programa { 
	
	//> Construindo um programa que tem como 
	//dados de entrada dois pontos 
	// autor Jeff
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {

	// criou as variaveis de  posicao no plano cartesiano
	real x1, x2, y1, y2

	
	real p1, p2 //---> dois pontos
	
	real d // distancia

	// escrevar na tela uma mensagem pedindo ao usuario os valores de cada x e y
	escreva("Digite o valor de X do primeiro ponto: ")
	leia(x1)

	escreva("Digite o valor de Y do primeiro ponto: ")
	leia(y1)

	escreva("Digite o valor de X do segundo ponto: ")
	leia(x2)

	escreva("Digite o valor de Y do segundo ponto: ")
	leia(y2)

	// calcuar o valor de cada ponto p1 e p2
	p1 = mat.potencia((x2-x1), 2.0)
	p2 = mat.potencia((y2-y1), 2.0)

	// calcular a distancia
	d = mat.raiz(p1 + p2, 2.0)

	// mostra o resultado
	escreva("A distancia entre os dois pontos é: " , d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */