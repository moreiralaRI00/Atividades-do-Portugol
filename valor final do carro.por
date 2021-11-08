programa
{
	/*	8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
			percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
			Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
			escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
			consumidor
		*/
		
	funcao inicio()
	{
		real custdeFab, custdeDist,imposto, final

		escreva("Digite o valor do preço de fábrica do carro: " )
		leia(custdeFab)
		limpa()

		//calcule todos acrescimos de custos
          custdeDist= (custdeFab * 0.28)

          imposto=(custDist * 0.45)

          // preço final
          final=(custdeFab +  custDist + imposto)

          escreva("O valor final do carro é de: ",final," ")
          
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */