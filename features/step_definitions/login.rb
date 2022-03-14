Quando('Acesso o site') do
    @login = Login_Page.new
    @login.load
    sleep(5)
end

Entao('clico no botao login') do
    @login.clickloginbtn
end
  
Entao('insiro o user {string}') do |user|
   @login.inseriruser(user)
end

Entao('insiro a senha {string}') do |password|
   @login.inserirpassword(password)
end

Entao('clico em entrar') do
   @login.clickloginfinal
end