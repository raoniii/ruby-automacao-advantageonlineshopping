class Login_Page < SitePrism::Page 
    set_url 'https://www.advantageonlineshopping.com/#/'

    element :loginbtn, 'svg[id="menuUser"]'
    element :isertuser, 'input[name="username"]'
    element :isertpass, 'input[name="password"]'
    element :botaologin, :xpath, "//button[@id='sign_in_btnundefined']"

    
def clickloginbtn
    loginbtn.click
    sleep(9)
end

def inseriruser(user)
    isertuser.set user 
    sleep(5)
end

def inserirpassword(password)
    isertpass.set password 
    sleep(5)
end

def clickloginfinal     
    botaologin.click
    sleep(3)
end

end