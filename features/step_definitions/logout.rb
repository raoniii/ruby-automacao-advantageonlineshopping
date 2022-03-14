Quando('Acesso site') do
    @logout = Logout_Page.new
    @logout.load
    sleep(5)
end
  
Entao('clico botao user') do
    @logout.clickloginbtn
end
  
Entao('insiro user {string}') do |user|
    @logout.inseriruser(user)
end
  
Entao('insiro senha {string}') do |password|
    @logout.inserirpassword(password)
end
  
Entao('clico login') do
    @logout.clickloginfinal
end

Entao('clico no botao user') do
    @logout.clickuser
end
  
Entao('clico em logout') do
    @logout.clicklogout
end