programa
{
	//Descubra quantos números ímpares e divisiveis por 3 existem entre 1 e 500. 
	
	funcao inicio()
	{
		inteiro somaimpar = 0, n = 0

		para (n = 1; n<=500; n++)
		{
			se (n % 2 != 0 e n % 3 == 0)
			{
				somaimpar = somaimpar + n
			}
		}

		escreva("\nO somatório de números ímpares e divisiveis por 3 entre 1 e 500 é de: ",somaimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */