/*
M�dias
Este exemplo pede ao usu�rio que informe tr�s m�dias. logo ap�s, calcula e exibe a m�dia final dessas notas. Por �ltimo,
virifica se algumas da m�dias parciais � menor que a m�dia final e a exibe (caso exista).
*/
programa 
{
  funcao inicio() 
  {
    real m1, m2, m3, media

    escreva("Informe a m�dia 1: ")
    leia(m1)

    escreva("Informe a m�dia 2: ")
    leia(m2)

    escreva("informe a m�dia 3: ")
    leia(m3)

    media = (m1 + m2 + m3) / 3

    limpa()
    escreva("A m�dia final �: ", media, "\n\n")

    se (m1 < media){
        escreva("A m�dia 1 � menor do que a m�dia final\n")
    }

    se (m2 < media){
        escreva("A m�dia 2 � menor do que a m�dia final\n")
    }

    se (m3 < media){
        escreva("A m�dia 3 � menor do que a m�dia final\n")
    }
  }
}
