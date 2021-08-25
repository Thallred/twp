***Settings***
Library     hello.py

#Semicodeless : quase sem codigo. (:

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=       Hello Robot
    #Log to Console      ${resultado} =apresenta mensagem no console.Validação manual
    Should Be Equal     ${resultado}        Olá ! Bem vindo!