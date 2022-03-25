programa
{
	
	//Uma cidade de 20 habitantes quer fazer uma pesquisa sobre o salário e a quantidade de filhos da população.

	//Descubra a média salarial, a média de número de filhos, o maior salário e o percentual de pessoas com salário de até 1000 reais.
	
	funcao inicio()
	{
		inteiro x = 0,nf = 0
		real salario = 0.0,acm = 0.0,maior=0.0,mediasalario,medianf = 0.0,cem = 0.0,acmnf = 0.0

		para (x=1;x<=20; x++)
		{
			escreva("\nDigite o seu salário: ")
			leia(salario)
			acm = acm + salario
			se (maior < salario)
			{
				maior = salario
			}
			se (salario < 100)
			{
				cem = cem + 1
			}
			escreva("\nDigite o número de filhos: ")
			leia(nf)
			acmnf = acmnf + nf
			
		}

		mediasalario = acm/20
		medianf = acmnf/20
		cem = cem/20 * 100

		escreva("\na) A média do salário da população é de: ", mediasalario)
		escreva("\nb) A média do número de filhos é de: ", medianf)
		escreva("\nc) O maior salário é de: ", maior)
		escreva("\nd) O percentual de pessoas com salário de até 100 reais é de: ", cem, "%") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */