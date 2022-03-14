Quando('Acessar o site') do
    @contactus = Contactus_Page.new
    @contactus.load
    sleep(5)

end
  
Entao('selecinar tipo de produto {string}') do |categoria|
    @contactus.preencherheadphones(categoria)
end
  
Entao('selecinar o produto {string}') do |produto|
    @contactus.preencherphone(produto)
end
  
Entao('insiro email {string}') do |email|
    @contactus.preencheremailcontact(email)
end
  
Entao('digito mensagem {string}') do |mensagem|
    @contactus.preenchermensagem(mensagem)
end
  
Entao('clico em enviar') do
    @contactus.clickemsend
end