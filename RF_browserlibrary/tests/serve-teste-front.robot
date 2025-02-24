*** Settings ***
Resource  ../resources/serve-rest-front.resource

*** Test Cases ***

Login com sucesso Serve Rest front
    Abrir o navegador
    Ir para o site Serve Rest

