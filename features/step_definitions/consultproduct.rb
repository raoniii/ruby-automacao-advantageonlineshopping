Quando('Consultar um produto') do
    @consultproduct = ConsultProduct_Page.new
    @consultproduct.load
    sleep(5)
end
  
Entao('clico em laptop') do
    @consultproduct.clicklaptops
end
  
Entao('clico em um laptop') do
    @consultproduct.clickselectlaptops
end