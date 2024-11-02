programa
{
	
	/* Faca uma tabuado, aonde o usuário fornece um valor de 1 a 10
	 *  e o sistema retorna a tabuada do valor fornecido.
	 */
	funcao inicio()
	{
		inteiro valor, resultado, contador

		escreva("Informe o valor a ser calculado:\n")
		leia(valor)

		escreva("-> Iniciando a tabuado do ", valor, "\n")
		para(contador = 1; contador <= 10; contador++){
			resultado = valor * contador
			escreva(valor, " x ", contador, " = ", resultado, "\n")
		}
		escreva("-> Finalizado a tabuado do ", valor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = 16;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 10, 5}-{contador, 9, 28, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */