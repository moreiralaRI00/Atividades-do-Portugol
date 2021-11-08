programa
{
	
	funcao inicio(){

	inteiro impar,par, valor, resultado
	//peça ao usuário que digite um número
	escreva("Digite um número: ")
	leia(valor)
	limpa()
	//divida o valor que o usuário digitou e divida-o por 2, e incluia o seu módulo
	resultado = valor % 2

	//para ser verdadeiro o valor restante da divisão tem que ser menor do que zero
	se(resultado == 0){
	escreva("O número é par!")
	}
	senao{
		
	}
	escreva("O número é ímpar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */