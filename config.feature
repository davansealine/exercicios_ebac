            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que eu acesse a página de configuração de produto

            Cenário: Dados obrigatórios
            Quando eu não escolher a cor, tamanho e quantidade 
            E clicar no botão Inserir no carrinho
            Então deve exibir uma mensagem de obrigatoriedade "Seleções de cor, tamanho e quantidade devem ser escolhidos"

            Cenário: Quantidade de produtos permitidos
            Quando eu escolher mais de 10 produtos por venda
            Então deve exibir uma mensagem "Apenas permitido 10 produtos por venda"

            Cenário: Limpar
            Quando eu clicar no botão limpar 
            Então deve voltar ao estado original










