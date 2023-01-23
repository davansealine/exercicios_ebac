            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que eu acesse a página de Checkout

            Cenário: Autenticação válida 
            Quando eu digitar em todos os campos obrigatórios(asteriscos)
            E clicar no botão Finalizar compra
            Então deve ser cadastrado com sucesso

            Cenário: Autenticação inválida
            Quando eu digitar em alguns campos obrigatórios(asteriscos)
            E clicar no botão Finalizar compra
            Então deve exibir uma mensagem de alerta "Favor preencher os campos obrigatórios"

            Esquema do Cenário: E-mail inválido
            Quando eu digitar o <e-mail>
            Então deve exibir uma mensagem de erro "E-mail inválido"

             Exemplos:
            | E-mail|            
            |aline@738393|
            |aline@hotmail|
            |aline.com|
            |aline@|

            Cenário: Cadastrar com campos vazios
            Quando eu não preencher os campos
            E clicar no botão Finalizar compra
            Então deve exibir mensagem de alerta "Preencha os campos obrigatórios"
