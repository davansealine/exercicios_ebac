            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login(autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto: Dado que eu acesse a página de autenticação na plataforma EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "aline@ebac.com.br"
            E a senha "senha@123"
            E clicar no botão Login
            Então deve ser direcionado para a tela de checkout
            
            Cenário: Usuário inválido
            Quando eu digitar o usuário "aline123456@ebac.com."
            E a senha "senha@123"
            Então deve exibir a mensagem de alerta "Usuário ou senha inválidos"

            Cenário: Senha inválida
            Quando eu digitar o usuário "aline@ebac.com.br"
            E a senha "senha7837672377edhdeus"
            Então deve exibir a mensagem de alerta "Usuário ou senha inválidos"



    
    
    