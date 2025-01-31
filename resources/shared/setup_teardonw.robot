*** Settings ***
Resource  ../main.robot


*** Keywords ***
Dado que eu acesse o Swag Labs
    Open Browser   url=https://www.saucedemo.com/   browser=Chrome
    Maximize Browser Window

Fechar o navegador
    Close Browser