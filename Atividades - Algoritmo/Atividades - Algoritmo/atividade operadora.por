programa
{
	funcao inicio()
	{
	   real total, valor, custo_minuto
	   inteiro franquia

        franquia = 100
        valor = 50.00
        custo_minuto = 2.00
        
	   escreva("Digite a quantidade de minutos excedidos: ")
	   leia(custo_minuto)

        se(franquia > 100)
        {
        	valor = valor + custo_minuto
        }
	   escreva("Valor a pagar: " + valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */