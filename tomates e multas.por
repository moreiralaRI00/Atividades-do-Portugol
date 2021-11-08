programa
{//* Se o kg do tomate for maior do que cinquenta, logo será aplicada uma multa, coso contrario, não haverá uma multa
	
	funcao inicio()
	{
	//*atributos: peso do tomate em kg, peso do tomate se exceder cinquenta kg
		real pesodotomate,multa,excedente
		//* escreva para o usuario digitar o kg do tomate
		escreva("Digite o peso  do tomate: " )
		//*leia o numero que o usuario digitar na variavel peso do tomate
		leia(pesodotomate)
		limpa()

		//* condicional para aplicar ou não a multa e devolver a resposta ao usuário
	    //* se o kg do tomate exceder cinquenta kg então uma multa será aplicada
	    se(pesodotomate >50){
	    	excedente= (pesodotomate -50)
	    	escreva("O peso excedente é de: ",excedente," " )

	    	multa= (excedente * 4.00)
	    	escreva(" O valor da multa é de: " ) 
	    }
		senao{
			escreva(" Nenhuma multa será aplicada pois o peso é de: ",pesodotomate," ")
		}
	     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */