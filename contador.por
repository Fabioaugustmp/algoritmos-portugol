programa
{
	
	
	funcao inicio()
	{
		inteiro contador = 4800

		enquanto(contador > 0){
			limpa()
			escreva("Detonação em: ", contador + "\n")

			contador = contador - 1
			Util.aguarde(1000)
		}

		limpa()
		escreva("Boommmm! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */