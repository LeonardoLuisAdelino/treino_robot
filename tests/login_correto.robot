*** Settings ***
Resource          ../resources/main.robot
Test Setup        Dado que eu acesse o Swag Labs
Test Teardown     Fechar o navegador

*** Test Cases ***

Verificar se ao logar com credenciais corretas é exibido a página de produtos
    Dado que eu preencho o campo de usuário
    Quando eu clico no botão de login
    Então eu devo ser redirecionado para a página de produtos