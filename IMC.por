programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("digite peso:")
		leia(peso)
		
		escreva("digite altura:")
		leia(altura)

		imc = (peso/ (altura*altura))

		escreva("\nA seu IMC é igual a:", imc)

		se(imc<=18.5){
		escreva("\nA Abaixo do peso")
		}
		se(imc>=18.5 e imc<25){
		escreva("\nA Peso normal")
		}
		se(imc>=30){
		escreva("\nA Obeso")
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */