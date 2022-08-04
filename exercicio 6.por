programa
{
	cadeia nome
	inteiro idade
	inteiro aposentaoria = 60
	inteiro x
	
	funcao inicio()
	{
		escreva (" insira um nome: ")
		leia (nome)
		escreva("insira idade: ")
		leia (idade)
		x= aposentadoria - idade

		se(idade < 18){
			escreva("Você ainda é muito novo!" )
		}
		senao{
			escreva (nome "faltam" x "para voce se aposentar")
		}
	
}	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, matriz, funcao;
 */