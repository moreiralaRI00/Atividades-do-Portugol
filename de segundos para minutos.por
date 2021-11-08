programa
{
	
	funcao inicio(){
		// 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
		   
		

		

		real eventHoras, eventMin, eventSeg

		// peça ao usuario que escreva quanto tempo o evento durou/dura em segundos
		escreva("Digite o tempo do evento em segundos: ")
		leia(eventSeg)
		limpa()

		// calcule as horas
		eventHoras = eventSeg/3600

		// calcule os minutos
		eventMin = eventSeg/60


		escreva("A duração do evento é de: ",eventHoras," " ,"hora(s)," ,eventMin," ","minutos", " e ",eventSeg, " ","segundos")
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */