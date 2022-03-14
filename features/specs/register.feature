#language: pt

@register
Funcionalidade: Acessar o registro 

Cenario: Registrar novo usuario
Quando Cadastro novo ususario
Entao insiro o nome "<user>"
Entao insiro o email "<email>"
Entao inserir senha "<password>"
Entao insesir confirmacao da senha "<confirmPassword>"
Entao insesir primeiro nome "<firstName>"
Entao insesir sobrenome "<lastName>"
Entao insesir telefone "<phoneNumber>"
Entao insesir country "<country>"
Entao insesir cidade "<city>"
Entao insesir address "<address>"
Entao insesir estado "<state>"
Entao inserir CEP "<postal>"
Entao clicar em aceito
Entao clicar em registrar

Exemplos:
|user|email|password|confirmPassword|firstName|lastName|phoneNumber|country|city|address|state|postal|
|raon03|10@123.com.br|Aa12345|Aa12345|raoni|semnome|11111111|Brazil|saopaulos|ruarua|estado|1231231|



