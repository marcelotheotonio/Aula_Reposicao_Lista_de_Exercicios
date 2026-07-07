programa
{
    funcao inicio()
    {
        cadeia nome
        real salario, novoSalario
        inteiro anos

        escreva("Digite o nome do funcionario: ")
        leia(nome)

        escreva("Digite o salario atual: ")
        leia(salario)

        escreva("Digite a quantidade de anos na empresa: ")
        leia(anos)

        se (anos <= 3)
        {
            novoSalario = salario + (salario * 0.03)
        }
        senao
        {
            se (anos < 10)
            {
                novoSalario = salario + (salario * 0.125)
            }
            senao
            {
                novoSalario = salario + (salario * 0.20)
            }
        }

        escreva("\nFuncionario: ", nome)
        escreva("\nSalario atual: R$ ", salario)
        escreva("\nNovo salario: R$ ", novoSalario)
    }
}