programa
{
	const inteiro ATENDIMENTO = 20
	funcao inicio()
	{
		inteiro idade, i = 0
		inteiro contador
		para(i = 1; i <= 20; i++)
		{
			escreva("Digite sua idade: ")
			leia(idade)
		
			se(idade >= 16 e idade <= 70)
			{
				escreva("VOCÊ JÁ PODE TIRAR O SEU TÍTULO DE ELEITOR \n")
			}
			senao
			{
				escreva("VOCÊ NÃO PODE TIRAR SEU TÍTULO DE ELEITOR \n")
			}
		}
		escreva("O LIMITE DE ATENDIMENTO FOI ATINGIDO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{i, 6, 17, 1}-{contador, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */