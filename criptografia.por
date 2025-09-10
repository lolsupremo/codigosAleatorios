programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto
 --> t 
	
	
caracter alfabeto[26] = {'a', 'b','c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'} 
	funcao inicio()
	{

		criptografia("amor", 1)
		
	}
	funcao vazio criptografia(cadeia msg, inteiro chave)
	{

		inteiro numCaracteres = t.numero_caracteres(msg)

		para(inteiro i=0; i >= numCaracteres; i++){
			caracter letra = t.obter_caracter(msg, i)
			u.aguarde(500)
		}

		
	}
}
