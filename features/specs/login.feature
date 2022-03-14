#language: pt

@login
Funcionalidade: Realizar o login 

Cenario: Registrar login
Quando Acesso o site 
Entao clico no botao login
Entao insiro o user "<user>"
Entao insiro a senha "<password>"
Entao clico em entrar

Exemplos:
|user|password|
|raon03|Aa12345|