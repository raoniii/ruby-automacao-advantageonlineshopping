#language: pt

@logout
Funcionalidade: Realizar o logout

Cenario: Realizar logout
Quando Acesso site 
Entao clico botao user
Entao insiro user "<user>"
Entao insiro senha "<password>"
Entao clico login
Entao clico no botao user
E clico em logout

Exemplos:
|user|password|
|raon03|Aa12345|