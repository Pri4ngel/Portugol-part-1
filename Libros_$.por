programa
{
	
	funcao inicio()
	{
		inteiro livros, valor

		escreva("Quantidade de livros comprados:")
		leia(livros)

		se (livros > 10){
		valor = livros * 8
		escreva(" o valor total é igual a: ", valor, "\n Aguadando pagamento...")
		}
		senao{
			valor = livros * 10
			escreva("Valor total:", valor, "\n Aguadando pagamento...")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */