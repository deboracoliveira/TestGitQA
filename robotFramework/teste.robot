*** Settings ***
Documentation    suite de exemplo
Library    String

*** Variables ***
${MENSAGEM}    Hello World!!!

*** Test Cases ***
Cenário de Teste 01: Olá Mundo!
    Imprimir mensagem no console
Cenário de Teste 02: Resre da verdade
    Verificar se 3+3 é 9

*** Keywords ***
Imprimir mensagem no console
    Log To Console    ${MENSAGEM}

Verificar se 3+3 é 9
    Should Be True    6==9