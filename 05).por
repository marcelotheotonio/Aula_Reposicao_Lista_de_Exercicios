programa
{
    funcao inicio()
    {
        inteiro nascimento, idade

        escreva("Digite o ano de nascimento: ")
        leia(nascimento)

        idade = 2026 - nascimento

        se (idade < 18)
        {
            escreva("\nVoce ainda nao pode se alistar.")
            escreva("\nFaltam ", 18 - idade, " ano(s) para o alistamento.")
        }
        senao
        {
            se (idade == 18)
            {
                escreva("\nVoce deve se alistar este ano.")
            }
            senao
            {
                escreva("\nSeu prazo de alistamento ja passou.")
                escreva("\nJa se passaram ", idade - 18, " ano(s) do alistamento.")
            }
        }
    }
}
