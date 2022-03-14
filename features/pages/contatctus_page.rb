class Contactus_Page < SitePrism::Page 

    set_url 'https://www.advantageonlineshopping.com/#/'

    element :botaosend, :xpath, "//button[@id='send_btnundefined']"

def preencherheadphones(categoria)    
    find(:xpath, "//*[@name='categoryListboxContactUs']").find(:option, categoria).select_option
    sleep(3)
end

def preencherphone(produto)    
    find(:xpath, "//*[@name='productListboxContactUs']").find(:option, produto).select_option
    sleep(3)
end

def preencheremailcontact(email)
    fill_in(name: 'emailContactUs', with:email)
end

def preenchermensagem(mensagem)
    fill_in(name: 'subjectTextareaContactUs', with:mensagem)
end

def clickemsend
    botaosend.click
    sleep(7)
end

end