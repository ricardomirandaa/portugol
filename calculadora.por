programa
{
	const inteiro REPETICAO = 100
     const inteiro REPETICAO_PONTO = 150
	funcao inicio()
	{
		inteiro opcao_escolhida
		escreva("CALCULADORA\n")
		escreve_underline()
		escreva("1 - Adição \n")
		escreve_ponto()
		escreva("2 - Subtração \n")
		escreve_ponto()
		escreva("3 - Multiplicação \n")
		escreve_ponto()
		escreva("4 - Divisão \n")
		escreve_underline()
		
		leia(opcao_escolhida)

		escolha(opcao_escolhida)
		{
			caso 1 :
			{
				programa_adicao()
				pare
			}
			caso 2 :
			{
				programa_subtracao()
				pare
			}
			caso 3 :
			{
				programa_multiplicacao()
				pare
			}
			caso 4 :
			{
				programa_divisao()
				pare
			}
		}
	}

	funcao escreve_underline()
	{
		inteiro i = 0
		para(i = 1; i <= REPETICAO; i++)
		{
			escreva("_")
		}
		escreva("\n")
	}

	funcao escreve_ponto()
	{
		inteiro i = 0
		para(i = 1; i <= REPETICAO_PONTO; i++)
		{
			escreva(".")
		}
		escreva("\n")
	}

	funcao programa_adicao()
	{
		real valor1, valor2, total
		caracter controle = 'n'
		faca
		{
			escreva("Programa de Adição \n")

			escreva("Digite o primeiro valor: ")
			leia(valor1)

			escreva("Digite o segundo valor: ")
			leia(valor2)

			total = valor1 + valor2

			escreva("TOTAL = ", total)
			escreva("\nDeseja voltar ao menu? (s)Sim ou (n)Não: ")
			leia(controle)
		}
		enquanto(controle == 'n' ou controle == 'N')
		inicio()
	}
	
	funcao programa_subtracao()
	{
		real valor1, valor2, total
		caracter controle = 'n'
		faca
		{
			escreva("Programa de Subtração")
			
			escreva("Digite o primeiro valor: ")
			leia(valor1)

			escreva("Digite o segundo valor: ")
			leia(valor2)

			total = valor1 - valor2

			escreva("TOTAL = ", total)
			escreva("\nDeseja voltar ao menu? (s)Sim ou (n)Não: ")
			leia(controle)
		}
		enquanto(controle == 'n' ou controle == 'N')
		inicio()
	}
	
	funcao programa_multiplicacao()
	{
		real valor1, valor2, total
		caracter controle = 'n'
		faca
		{
			escreva("Programa de Multiplicação")
			
			escreva("Digite o primeiro valor: ")
			leia(valor1)

			escreva("Digite o segundo valor: ")
			leia(valor2)

			total = valor1 * valor2

			escreva("TOTAL = ", total)
			escreva("\nDeseja voltar ao menu? (s)Sim ou (n)Não: ")
			leia(controle)
		}
		enquanto(controle == 'n' ou controle == 'N')
		inicio()
	}
	funcao programa_divisao()
	{
		real valor1, valor2, total
		caracter controle = 'n'
		faca
		{
			escreva("Programa de Divisão")
			
			escreva("Digite o primeiro valor: ")
			leia(valor1)

			escreva("Digite o segundo valor: ")
			leia(valor2)

			total = valor1 / valor2

			escreva("TOTAL = ", total)
			escreva("\nDeseja voltar ao menu? (s)Sim ou (n)Não: ")
			leia(controle)
		}
		enquanto(controle == 'n' ou controle == 'N')
		inicio()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */