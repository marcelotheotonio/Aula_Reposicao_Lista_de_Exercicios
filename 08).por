programa
{
    funcao inicio()
    {
        real preco, maior, menor
        inteiro i

        para(i = 1; i <= 8; i++)
        {
            escreva("Digite o preco do produto ", i, ": ")
            leia(preco)

            se(i == 1)
            {
                maior = preco
                menor = preco
            }
            senao
            {
                se(preco > maior)
                {
                    maior = preco
                }

                se(preco < menor)
                {
                    menor = preco
                }
            }
        }

        escreva("\nMaior preco: R$ ", maior)
        escreva("\nMenor preco: R$ ", menor)
    }
}
