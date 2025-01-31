*** Settings ***
Resource  ../main.robot
Library    SeleniumLibrary
Library    FakerLibrary

*** Variables ***
${CAMPO_USUARIO}  id:user-name
${CAMPO_SENHA}  id:password
${BOTAO_LOGIN}  id:login-button
${PASSWORD}  secret_sauce
${USERNAME}  standard_user

*** Keywords ***

Dado que eu preencho o campo de usuário
    Input Text  ${CAMPO_USUARIO}  ${USERNAME}
    Input Text  ${CAMPO_SENHA}  ${PASSWORD}

Quando eu clico no botão de login
    Click Element  ${BOTAO_LOGIN}

Então eu devo ser redirecionado para a página de produtos
    Wait Until Page Contains Element  id:inventory_container
    Page Should Contain Element  id:inventory_container