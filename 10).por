programa
{
    funcao inicio()
    {
        cadeia nome, sexo, continuar
        cadeia pessoaMaisVelha, mulherMaisJovem

        inteiro idade
        inteiro maiorIdade = 0
        inteiro menorIdadeMulher = 999

        inteiro somaIdades = 0
        inteiro totalPessoas = 0
        inteiro homensMais30 = 0
        inteiro mulheresMenos18 = 0

        faca
        {
            escreva("Nome: ")
            leia(nome)

            escreva("Idade: ")
            leia(idade)

            escreva("Sexo (M/F): ")
            leia(sexo)

            totalPessoas = totalPessoas + 1
            somaIdades = somaIdades + idade

            se (idade > maiorIdade)
            {
                maiorIdade = idade
                pessoaMaisVelha = nome
            }

            se (sexo == "F")
            {
                se (idade < menorIdadeMulher)
                {
                    menorIdadeMulher = idade
                    mulherMaisJovem = nome
                }

                se (idade < 18)
                {
                    mulheresMenos18 = mulheresMenos18 + 1
                }
            }

            se (sexo == "M")
            {
                se (idade > 30)
                {
                    homensMais30 = homensMais30 + 1
                }
            }

            escreva("Deseja continuar? (S/N): ")
            leia(continuar)

        } enquanto (continuar == "S" ou continuar == "s")

        escreva("\nNome da pessoa mais velha: ", pessoaMaisVelha)
        escreva("\nNome da mulher mais jovem: ", mulherMaisJovem)
        escreva("\nMedia de idade do grupo: ", somaIdades / totalPessoas)
        escreva("\nHomens com mais de 30 anos: ", homensMais30)
        escreva("\nMulheres com menos de 18 anos: ", mulheresMenos18)
    }
}
