programa
{
	funcao inicio()
	{
	  real distancia1, distancia2, distancia3, maior_distancia

	  escreva("Digite as tres distancias: \n")
	  leia(distancia1)
	  leia(distancia2)
	  leia(distancia3)

	  se(distancia1 < distancia2)
	  {
	  	escreva("Maior distancia = " + distancia1)
	  }
	  senao se(distancia2 > distancia3)
	  {
	  	escreva("Maior distancia = " + distancia2)
	  }
	  senao 
	  {
	  	escreva("Maior distancia = " + distancia3)
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */