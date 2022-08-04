programa
{	real altura
	cadeia nome
	
	funcao inicio()
	{	
		escreva("\ndigite um nome: ")
		leia(nome)
		escreva("\ndigite um segundo nome:" )
		leia(nome)
		escreva("\ndigite a altura: ")
		leia(altura)
		escreva("\ndigite segunda altura: ")
		leia(altura)

		se(altura >= 1.70){
			escreva("\nDADOS: " + nome + altura)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */