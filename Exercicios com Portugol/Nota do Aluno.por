programa
{
	
	funcao inicio(){
		
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva("Digite o nome do Aluno: ")
		leia(aluno)
		
		escreva("Digite a sua Nota1: ")
		leia(nota1)
		escreva("Digite a sua Nota2: ")
		leia(nota2)
		escreva("Digite a sua Nota3: ")
		leia(nota3)
		escreva("Digite a sua Nota4: ")
		leia(nota4)

		media = nota1 + nota2 + nota3 + nota4 /4
		
		escreva("Sua Média é: " + media)
		
		se(media>= 7) {
			escreva("Você foi Aprovado!...")
		}
		senao {
			escreva("Você não Reprovado!..")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */