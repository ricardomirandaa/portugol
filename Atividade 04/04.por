programa
{
	
	funcao inicio()
	{
			real preco, total, desconto
			inteiro quantidade, opcao
			caracter controle = 's'
			
			escreva("Bem vindo á Mercearia XYZ \n")
		faca
		{
	       	escreva("Digite o preço unitário do produto: \n")
	       	leia(preco)

		     escreva("Digite a quantidade de unidades do produto: ")
		   	leia(quantidade)

		  	total = (preco * quantidade)
		   
		  	escreva("Deseja adicionar mais produtos? (S/N)")
               leia(contole)
		}
	     enquanto(controle == 's') 		 
             
		   escreva("Escolha a forma de pagamento: \n")
		   
		   escreva("1: Pix 10% de desconto \n")
		   escreva("2: Dinheiro 15% de desconto \n")
		   escreva("3: Cartão de Débito 8% de desconto \n")
		   escreva("4: Cartão de crédito (até 1 parcela) 5% \n")
		   escreva("5: Cartão de crédito (até 3 parcelas) sem desconto e juros\n")
		   escreva("6: Cartão de crédito (mais de 3 parcelas) 12% de desconto \n")
		   leia(opcao)

		   escolha(opcao)
		   {
		   	   caso 1:
		   	   {
						desconto = (total * 0.1)
						
						escreva("Total da compra: " + total + "\n")
						escreva("Desconto aplicado: " + desconto)
						escreva("Valor a pagar: 10% \n")
						escreva("Deseja finalizar o programa? (S/N): ")
						leia(controle)
		   	   }
			   caso 2:
			   {
						desconto = (total * 0.15)
						
						escreva("Total da compra: " + total + "\n")
						escreva("Desconto aplicado: " + porcentagem)
						escreva("Valor a pagar: 15% \n")
						escreva("Deseja finalizar o programa? (S/N): ")
						leia(controle)
				}
				caso 3:
				{
						desconto = (total * 0.08)
						
						escreva("Total da compra: " + total + "\n")
						escreva("Desconto aplicado: " + porcentagem)
						escreva("Valor a pagar: 8% \n")
						escreva("Deseja finalizar o programa? (S/N): ")
						leia(controle)
				}
				caso 4:
				{
						desconto = (total * 0.05)
						
						escreva("Total da compra: " + total + "\n")
						escreva("Desconto aplicado: " + porcentagem)
						escreva("Valor a pagar: 8% \n")
						escreva("Deseja finalizar o programa? (S/N): ")
						leia(controle)
				}
				caso 5:
				{
						desconto = (total / 3)
						
						escreva("Total da compra: " + total + "\n")
						escreva("Desconto aplicado: " + porcentagem)
						escreva("Valor a pagar: 8% \n")
						escreva("Deseja finalizar o programa? (S/N): ")
						leia(controle)
				}
				caso 6:
				{
						desconto = (total * 0.12)
						
						escreva("Total da compra: " + total + "\n")
						escreva("Desconto aplicado: " + porcentagem)
						escreva("Valor a pagar: 8% \n")
						escreva("Deseja finalizar o programa? (S/N): ")
						leia(controle)
				}
		   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */