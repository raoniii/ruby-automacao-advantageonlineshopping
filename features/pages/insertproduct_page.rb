class InsertProduct_Page < SitePrism::Page 

    set_url 'https://www.advantageonlineshopping.com/#/'

    element :mice, :xpath, "//div[@id='miceImg']"
    element :prodmice, :xpath, "//img[@id='29']"
    element :addtocart, :xpath, "//button[@translate='ADD_TO_CART']"
    
def clickmice
        mice.click
    sleep(3)
end

def clickselectmice
    prodmice.click
sleep(3)
end

def clickaddtocart
    addtocart.click
sleep(3)
end

end