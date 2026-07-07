programa
{
    funcao inicio()
    {
        inteiro num, i

        escreva("Digite um numero inteiro positivo: ")
        leia(num)

        escreva("Contagem: ")

        para(i = 1; i <= num; i++)
        {
            escreva(i)

            se(i < num)
            {
                escreva("-")
            }
        }
    }
}