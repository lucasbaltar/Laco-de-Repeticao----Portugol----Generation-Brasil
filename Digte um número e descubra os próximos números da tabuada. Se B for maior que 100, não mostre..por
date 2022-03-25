programa
{
	
	//Digte um número e descubra os próximos números da tabuada. Se B for maior que 100, não mostre.
	
	funcao inicio()
	{
		inteiro a, b = 0, n = 1

		escreva("\nDigite um número: ")
		leia(a)

		enquanto (n<=4)
		{
			n = n + 1
			b = a * n
			se(b<100)
			{
				escreva("\nA sequência do número A vale: ", b)
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */