programa

{
	//5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final destealuno. Considerar que a média é ponderada e que o peso das notas é: 2, 3 e 5,respectivamente/
		
			
	funcao inicio()
	{
		
		real nota1, nota2, nota3, mediaFinal

		//peça ao usuário para digitar a primeira nota
		escreva("Digite a primeira nota: ")
		leia(nota1)

		//peça ao usuário para digitar a segunda nota
		escreva("Digite a segunda nota: ")
		leia(nota2)
		
		//peça ao usuário para digitar a terceira
		escreva("Digite a terceira nota: ")
		leia(nota3)
		limpa()

		//faça a média ponderada com pesos 2,3 e 5
		mediaFinal = ((nota1 * 2 ) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5)

		// escreva a média final e seus pesos
		escreva("A média ponderada final, com pesos 2,3 e 5 é: ",mediaFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */