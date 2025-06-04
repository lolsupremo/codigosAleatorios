programa
{
	inteiro n1
	inteiro quociente1
	inteiro resto1
	inteiro quociente2
	inteiro resto2
	
	funcao inicio()
	{
		escreva("quer jogar o jogo de euclides? se sim escreva um numero inteiro ")
		leia(n1)
		
		escreva("|", n1, "|")
		quociente1= n1/3 
		resto1= n1%3
		se(resto1 ==0){
			escreva("\n|", quociente1, "| |  | |  |")
		}
		se(resto1 ==1){
			escreva("\n|  | |", quociente1,"| |  |")
		}se(resto1 ==2){
			escreva("\n|  | |  | | ", quociente1, " |")
		}
		quociente2= quociente1/3 
		resto2= quociente1%3 + resto1
		se(resto2 ==0){
			escreva("\n|", quociente2, "| |  | |  | |  | |  |")
		}
		se(resto2 ==1){
			escreva("\n|  | |", quociente2, "| |  | |  | |  |")
		}
		se(resto2 ==2){
			escreva("\n|  | |  | |", quociente2, "| |  | |  |")
		}
		se(resto2 ==3){
			escreva("\n|  | |  | |  | |", quociente2, "| |  |")
			}
		se(resto2 ==4){
			escreva("\n|  | |  | |  | |  | | ", quociente2, " |")
			}
		}
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */