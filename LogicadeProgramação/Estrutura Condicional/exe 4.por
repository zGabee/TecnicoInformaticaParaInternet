programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual sua idade: \n")
		leia(idade)

		se(idade>=0 e idade <=16){
			escreva("Você não pode votar!")
		}senao se(idade>=16 e idade<=18){
			escreva("Pode votar!")
		}senao se(idade>=18){
			escreva("Vote!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */