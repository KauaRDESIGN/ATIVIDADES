programa
{
    funcao inicio()
    {
        inteiro aluno
        inteiro aprovados = 0
        real media

        para (aluno = 1; aluno <= 5; aluno++)
        {
            escreva("Digite a média do aluno ", aluno, ": ")
            leia(media)

            se (media >= 6)
            {
                aprovados = aprovados + 1
            }
        }

        escreva("\nTotal de alunos aprovados: ", aprovados)
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */