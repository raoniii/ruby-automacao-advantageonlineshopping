#language: pt

@contato
Funcionalidade: Enviar Mensage Contact

Cenario: Registrar login
Quando Acessar o site
Entao selecinar tipo de produto "<categoria>"
Entao selecinar o produto "<produto>"
Entao insiro email "<email>"
Entao digito mensagem "<mensagem>"
E clico em enviar

Exemplos:
|categoria|produto|email|mensagem|
|Headphones|Logitech USB Headset H390|email@email.com.br|mensagem|