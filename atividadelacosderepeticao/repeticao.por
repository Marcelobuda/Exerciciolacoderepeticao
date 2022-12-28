programa
{
	
	funcao inicio()
	{
			inteiro num,somaPar=0,somaImpar=0,x

		para(x=1;x<=10;x++)
		{
			escreva("\nEntre com um número: ")
			leia(num)
			se(num % 2 == 0)
			{
				somaPar++ // somaPar = somaPar + 1
			}
			senao
			{
				somaImpar++
			}
		}
		escreva("\nTemos: ",somaPar," números pares...")
		escreva("\nTemos: ",somaImpar," números ímpares...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */