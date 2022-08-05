programa
{	inteiro a1, a2
	inteiro idade
	inteiro idade2
	cadeia nome
	cadeia nome2
	inteiro ano = 2022
	funcao inicio()
	{
		escreva("digite o  primeiro nome:")
		leia(nome)
		escreva("digite o segundo nome: " )
		leia(nome2)
		escreva("digite o primeiro ano de nascimento: ")
		leia(a1)
		escreva("digite o segundo ano de nascimento:")
		leia(a2)
		
		idade = ano - a1
		escreva("\nprimeira idade:" + idade)
		idade2= ano - a2
		escreva( "\nsegunda idade " + idade2)

		se(idade < idade2){
			escreva("\n" + nome + " mais novo que " + nome2)
		}
		senao{
			escreva("\n" + nome2 + "mais novo que " +nome)
		}
		
	
	
	
		                                                                                                                                                                                                                                       
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */