programa
{
	funcao inicio()
	{
	   real preco, quantidade, recebido, troco

	   escreva("Preço unitário do produto: ")
	   leia(preco)

	   escreva("Quantidade comprada: ")
	   leia(quantidade)

	   escreva("Dinheiro recebido: ")
	   leia(recebido)

	   troco = (preco * quantidade) - recebido
	   
	   escreva("Troco = " + troco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */