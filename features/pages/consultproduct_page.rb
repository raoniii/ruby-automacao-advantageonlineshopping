class ConsultProduct_Page < SitePrism::Page 

    set_url 'https://www.advantageonlineshopping.com/#/'

    element :laptops, :xpath, "//div[@id='laptopsImg']"
    element :prodlaptops, :xpath, "//img[@id='9']"
    

def clicklaptops
    laptops.click
    sleep(3)
end

def clickselectlaptops
    prodlaptops.click
    sleep(3)
end

end