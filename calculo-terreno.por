programa
{
	
	funcao inicio()
	{
		/*
		 * Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular 
		 * com uma casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. 
		 * Em seguida,o programa deve mostrar a área do terreno, bem como o valor do preço 
		 * do terreno, ambos com duas casas decimais.
		 * 
		 * Digite a largura do terreno:
		 * Digite o comprimento do terreno:
		 * Digite o valor do metro quadrado do terreno:
		 * 
		 */	
		 real largura, comprimento, valorMetroQuadrado, valorTerreno, areaDoTerreno	 

	      escreva("Digite a largura do terreno:")
	      leia(largura)
	      escreva("Digite o comprimento do terreno:")
	      leia(comprimento)
	      escreva("Digite o valor do metro quadrado do terreno:")
	      leia(valorMetroQuadrado)

		 areaDoTerreno = largura * comprimento
		 valorTerreno = areaDoTerreno * valorMetroQuadrado

		 escreva("Área do Terreno: " + areaDoTerreno + " m2\n")
		 escreva("Preço do Terreno R$ " + valorTerreno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */