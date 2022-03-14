Quando('Adicionar um produto') do
    @insertproduct = InsertProduct_Page.new
    @insertproduct.load
    sleep(5)
end
  
Entao('clico em mice') do
    @insertproduct.clickmice
end
  
Entao('clico em um item') do
    @insertproduct.clickselectmice
end
 
Entao('clico em add to cart') do
    @insertproduct.clickaddtocart
end