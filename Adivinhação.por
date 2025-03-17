programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro sortear, num1, num2, num3
		sortear = Util.sorteia(1, 5)

		escreva("Olá, vamos jogar um jogo de adivinhação. Irei selecionar um número de 1 a 5, e você deve adivinhar qual é com no máximo 3 tentativas. \n")
		escreva("-------------------------------------------------------------------------------------------------------------------------------------- \n")

		escreva("Tentativa 1: ")
		escreva(sortear, "\n")
		leia(num1)
		
		se(num1 != sortear){
			se(num1 > sortear){
			escreva("Você errou a primeira tentativa. O valor sorteado é maior que o digitado. \n")
			}
			se(num1 < sortear){
			escreva("Você errou a primeira tentativa. O valor sorteado é menor que o digitado. \n")
			}
		
		}
		senao{
			escreva("Você acertou na primeira tentativa. O valor era ", sortear, ". \n")
			retorne
		}

		escreva("-------------------------------------------------------------------------------------------------------------------------------------- \n")
	
		escreva("Tentativa 2: ")
		leia(num2)

		se(num2 != sortear){
			se(num2 > sortear){
			escreva("Você errou a segunda tentativa. O valor sorteado é maior que o digitado. \n")
			}
			se(num2 < sortear){
			escreva("Você errou a segunta tentativa. O valor sorteado é menor que o digitado. \n")
			}
		
		}
		senao{
			escreva("Você acertou na segunda tentativa. O valor era ", sortear, ". \n")
			retorne
		}

		escreva("-------------------------------------------------------------------------------------------------------------------------------------- \n")

		escreva("Tentativa 3: ")
		leia(num2)

		se(num3 != sortear){
			se(num2 > sortear){
			escreva("Você errou a terceira e última tentativa. O valor sorteado era ", sortear, "\n")
			retorne
			}
			se(num2 < sortear){
			escreva("Você errou a terceira e última tentativa. O valor sorteado era ", sortear, "\n")
			retorne
			}
		
		}
		senao{
			escreva("Você acertou na terceira e última tentativa. O valor era ", sortear, ". \n")
			retorne
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */