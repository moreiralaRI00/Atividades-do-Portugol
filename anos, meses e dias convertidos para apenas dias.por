programa
{
// 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.

	
	funcao inicio() {
         //Declarando variáveis 
	
		inteiro idade, mesesIdade, idadeDias, total
		cadeia nome

          // Pergunte o nome  ao usuário 
          escreva("Olá! qual é o seu nome? ")
	     leia(nome)
	     limpa()

	     // Dê boas-vindas e chame-o pelo nome
		escreva("Seja bem vinde, " ,nome, "", "!")
		leia(nome)
	     limpa()
	     	     
          //solicite  ao usuário a idade e armazene na variável "idade"
		escreva("Quantos anos você tem? ")
		leia(idade)
		limpa()

          // mostre a idade que o usuário digitou e pergunte há qnts meses ele completou x idade e armazene na variável "mesesIdade"
		escreva("Há quantos meses que você completou ", idade, " " , "anos? ")
		leia(mesesIdade)
		limpa()

          // mostre a idade e meses digitados ao usuário e perfunte ao usuário a qnts dias ele completou x idade, e armazene na variável "diasIdade"
		escreva("Há quantos dias você completou "+ idade, " ", " anos ","e ",mesesIdade," ", "meses? " )
	     leia(idadeDias) 
	     limpa()
	
	     // multiplique a idade pelos dias dias do ano, meses pelos dias do mês e no fim some: idade + mesesIdas + resulDias
	     // Isto resultará na variável "total" para total de dias vividos
	     total=  (idade * 365) + (mesesIdade*30) + idadeDias 
 
	     escreva("O total de dias vividos é de: ",total, " ")
	    
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */