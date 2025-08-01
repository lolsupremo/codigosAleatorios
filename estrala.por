programa
{
	
	funcao inicio()
	{
		inteiro n = 1
		inteiro o = 0
		para(inteiro i = 1; i <= 4; i++){
				para(inteiro k = 1; k <= 9-n; k++){
					escreva("   ")
				}
				para(inteiro l = 1; l <= i; l++){
					escreva(" * ")
				}
				para(inteiro j = 1; j <= i-1; j++){
					escreva(" * ")
				}
				para(inteiro k = 1; k <= 9-n; k++){
					escreva("   ")
				}
				
			escreva("\n")
			n++
		}
		n = 2
		para(inteiro i = 8; i >= 5; i--){
				para(inteiro k = 1; k <= n-1; k++){
					escreva("   ")
				}
				para(inteiro l = 1; l <= i; l++){
					escreva(" * ")
				}
				para(inteiro j = 1; j <= i-1; j++){
					escreva(" * ")
				}
				para(inteiro k = 1; k <= n-1; k++){
					escreva("   ")
				}
				
			escreva("\n")
			n++
		}
		n = 5
		para(inteiro i = 1; i <= 6; i++){
			para(inteiro k = 1; k <= n-1; k++){
				escreva("   ")
			}
			para(inteiro k = 1; k <= n-1; k++){
				escreva(" * ")
			}
			se(i == 1){
				para(inteiro l = 1; l <= i+i-1; l++){
				escreva("   ")
				}
			}senao{
				para(inteiro l = 1; l <= i*2+o+1-2; l++){
				escreva("   ")
				}
			}
			para(inteiro k = 1; k <= n-1; k++){
				escreva(" * ")
			}
			para(inteiro k = 1; k <= n-1; k++){
				escreva("   ")
			}
			escreva("\n")
			n--
			o = o + 2
		}
	}
}
