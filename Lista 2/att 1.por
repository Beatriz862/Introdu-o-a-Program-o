programa
{
	inclua  biblioteca Matematica --> mat // incluindo a biblioteca Matematica
	funcao inicio()
	{

	real A, B, C, D, E, Nota, n1, n2, n3

	
    escreva("Primeira Nota:")
    leia(n1)

    escreva("Segunda Nota:")
    leia(n2)


    escreva("Terceira  Nota:")
    leia(n3)

 Nota= (n1+ 2*n2+ 3*n3 )/7
	se( Nota > 9.0)
		
			{escreva( "A, Aluno Aprovado")}

	se( Nota > 7.5)

                {escreva("B, Aluno Aprovado")}
                
     se( Nota > 6.0)
     
                {escreva("C, Aluno Aporvado")}

     se( Nota < 4.0)

                {escreva("D, Aluno em Recuperação")}

     se(Nota < 3.99)
     
	           {escreva("E, Aluno Reprovado")}         
	
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */