Quando('Cadastro novo ususario') do
    @home = Register_Page.new
    @home.load
end
  
Entao('insiro o nome {string}') do |user|
    @home.preencheruser(user)
end

Entao('insiro o email {string}') do |email|
    @home.preencheremail(email)
end

Entao('inserir senha {string}') do |password|
    @home.preencherpassword(password)
end
  
Entao('insesir confirmacao da senha {string}') do |confirmpassword|
    @home.preencherconfirmpassword(confirmpassword)
end
  
Entao('insesir primeiro nome {string}') do |firstname|
   @home.preencherfirstname(firstname)
end
  
Entao('insesir sobrenome {string}') do |lastname|
    @home.preencherlastname(lastname)
end
  
Entao('insesir telefone {string}') do |phoneNumber|
   @home.preencherphoneNumber(phoneNumber)
end

Entao('insesir country {string}') do |country|
    @home.preenchercountry(country)
 end

 Entao('insesir cidade {string}') do |city|
   @home.preenchercity(city)
  end
  
  Entao('insesir address {string}') do |address|
    @home.preencheraddress(address)
  end
  
  Entao('insesir estado {string}') do |state|
    @home.preencherstate(state)
  end
  
  Entao('inserir CEP {string}') do |postal|
    @home.preencherpostal(postal)
  end
  Entao('clicar em aceito') do
    @home.clickagree
  end
  
  Entao('clicar em registrar') do 
  @home.clickfinish
  end
 
