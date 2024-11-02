programa
{
	
	//Um usuario deseja realizar calculos simples de soma, varias vezes
	//Obs: Ao finalizar a aplicação devera encerrar apenas quando o usuário desejar
	funcao inicio()
	{
		inteiro opcao = 0
		real resultado, valorA, valorB
		
		enquanto(opcao == 0) {
			limpa()
			escreva("Informe o valorA:\n")
			leia(valorA)
			escreva("Informe o valorB:\n")
			leia(valorB)
			
			resultado = valorA * valorB
			escreva("\nResultado = " + resultado + "\n")
			
			escreva("Deseja realizar outro calculo ?\n" )
			escreva("0 - Sim \n1 - Não\n\n")
			leia(opcao)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */