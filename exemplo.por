programa
{
	funcao inicio()
	{
	    caracter opcao = 's'
	    real numero1, numero2
	    inteiro contador = 0
         
         enquanto(opcao == 's' ou opcao == 'S')
         {
         	  contador++
            escreva("Programa que Soma 2 números \n")

	       escreva("Digite o primeiro número: ")
	       leia(numero1)

	       escreva("Digite o segundo número: ")
	       leia(numero2)

	       escreva("Total = " + (numero1 + numero2))

	       escreva("\n Deseja executar o programa novamente? (s)SIM (n)NÃO \n")
            leia(opcao)
         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 5, 14, 5}-{numero1, 6, 10, 7}-{numero2, 6, 19, 7}-{contador, 7, 13, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */