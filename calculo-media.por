programa
{
	
	//CALCULAR A NOTA (ENCONTRAR A MEDIA DE DUAS NOTAS)
	funcao inicio()
	{
		/*
		 * 1 - Receber as notas -> (Variaveis)
		 * 2 - Precisamos somar as duas notas -> (inteiro)
		 * 3 - Precisamos dividir a soma das duas notas por 2
		 * 4 - Após realizar a soma exibir o resultado
		 * 5 - Imprimir o resultado no console
		 */

		 // * - / (Primario)
		 // (10 + 10) / 2  <- direita para esquerda
		inteiro notaA, notaB, resultado
		escreva("Informe a primeira nota")
		leia(notaA)

		escreva("Informe a segunda nota")
		leia(notaB)
		
		resultado = (notaA + notaB) / 2
		//escreva("Resultado: ", resultado)

		//Faca o calculo da media e caso o aluno tenha a media maior que 6
		// deverá escrever aluno aprovado e caso ele tenha a nota menor que 6 reprovado  
		se(resultado < 6) {
			escreva("Aluno REPROVADO")
		} senao se(resultado == 6) {
			escreva("Aluno na MÉDIA")
		} senao {
			escreva("Aluno APROVADO")
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */