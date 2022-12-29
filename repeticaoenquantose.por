programa
{
	
	funcao inicio()
	{
		inteiro numero,somaPar=0

		enquanto(somaPar<100)
		{
			escreva("\nEntre com um número: ")
			leia(numero)//8
			se(numero % 2 == 0)
			{
				somaPar += numero // somaPar = somaPar + numero
			}
		}
		escreva("\nSomatório dos números pares foi de: ",somaPar)

			
			
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */