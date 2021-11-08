programa
{
	
	funcao inicio()
	{
	 // Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
            
          
        //declarando as variaveis
        inteiro totalDias, idade, mesesIdade, diasIdade
         
        //peça ao usuário que digite a sua idade em forma de dias
        escreva(" Digite a sua idade em dias(dica: idade*365): ")
        leia(totalDias)
        limpa()
        
        //calcule a idade
        idade = totalDias/365
        
        // calcule os meses
        mesesIdade = idade*12
        
        // calcule o que restou em dias
        diasIdade= (totalDias/365) - (idade*12)
        
        escreva("Sua idade é de",idade," ", "anos",mesesIdade," ", "e",diasIdade," ","dias." )
	}

        

       }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */