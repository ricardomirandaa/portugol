programa
{
	funcao inicio()
	{
	   real glicose
        
	   escreva("Digite a medida da glicose: ")
	   leia(glicose)

	   se(glicose <= 90.0)
	   {
	   	escreva("Classificação: normal")
	   }
	   senao se(glicose < 140.0)
	   {
	   	escreva("Classificação: elevado")
	   }
	   senao se(glicose > 140.0)
	   {
	     escreva("Classificação: diabetes")
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */