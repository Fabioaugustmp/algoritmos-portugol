programa
{
	/*Fazer um programa para ler três medidas A, B e C. Em seguida,
	calcular e mostrar (imprimir os dados com quatro casas decimais):
	
		i. a) a área do quadrado que tem lado A
		ii. b) a área do triângulo retângulo que base A e altura B
		iii. c) a área do trapézio que tem bases A e B, e altura C
	
	b. Obs: Cada cálculo deve ser unitário utilizando uma estrutura de
	controle múltipla como o caso*/
	
	funcao inicio()
	{
		inteiro opcao
		real ladoA, ladoB, ladoC, resultado

		escreva("Para calcular os elementos escolha qual tipo de calculo\n")
		escreva("\n1 - Quadrado\n2 - Triangulo\n3 - Trapezio") 
		leia(opcao)
		
		escolha(opcao) {
			caso 1: 
				calcularQuadrado()
				pare
			caso 2:
				calcularTriangulo()
				pare
			caso 3:
				calcularTrapezio()
				pare
			caso contrario:
				escreva("Este tipo de calculo não é suportado")
			}
	}

	funcao calcularQuadrado() {
		real ladoA, ladoB, ladoC, resultado
		
		escreva("\nCalculo do Quadrado\n")
		escreva("Informe o valor do lado do quadrado\n")
		leia(ladoA)

		resultado = ladoA * ladoA
		escreva("O resultado do cálculo é: " + resultado + "\n")
	}

	funcao calcularTriangulo() {
		real ladoA, ladoB, ladoC, resultado
		escreva("Calculo do Tringulo")
		escreva("Informe o valor do lado do quadrado\n")
		leia(ladoA)

		escreva("Informe o valor do lado do quadrado\n")
		leia(ladoB)
	}

	funcao calcularTrapezio() {
		real ladoA, ladoB, ladoC, resultado
		escreva("Calculo do Trapezio")
		escreva("Calculo do Tringulo")
		escreva("Informe o valor do lado do quadrado\n")
		leia(ladoA)

		escreva("Informe o valor do lado do quadrado\n")
		leia(ladoB)

		escreva("Informe o valor do lado do quadrado\n")
		leia(ladoC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @DOBRAMENTO-CODIGO = [36, 47, 57];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */