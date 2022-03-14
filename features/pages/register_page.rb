class Register_Page < SitePrism::Page 
    set_url '/#/register'  


    element :agree,  'input[name="i_agree"]'
    element :finish, 'button[id="register_btnundefined"]'

    def preencheruser(user)
        fill_in(name: 'usernameRegisterPage', with:user)
        sleep(3)
    end

    def preencheremail(email)
        fill_in(name: 'emailRegisterPage', with:email)
       
    end

    def preencherpassword(password)
        fill_in(name: 'passwordRegisterPage', with:password)
        
    end

    def preencherconfirmpassword(confirmpassword)
        fill_in(name: 'confirm_passwordRegisterPage', with:confirmpassword)
        
    end

    def preencherfirstname(firstname)
        fill_in(name: 'first_nameRegisterPage', with:firstname)
        
    end

    def preencherlastname(lastname)
        fill_in(name: 'last_nameRegisterPage', with:lastname)
        
    end

    def preencherphoneNumber(phoneNumber)
        fill_in(name: 'phone_numberRegisterPage', with:phoneNumber)
              
    end

    def preenchercountry(country)    
        find(:xpath, "//*[@name='countryListboxRegisterPage']").find(:option, country).select_option
        sleep(3)
    end
   
    def preenchercity(city)
        fill_in(name: 'cityRegisterPage', with:city)
              
    end
    def preencheraddress(address)
        fill_in(name: 'addressRegisterPage', with:address)
              
    end
    def preencherstate(state)
        fill_in(name: 'state_/_province_/_regionRegisterPage', with:state)
              
    end
    def preencherpostal(postal)
        fill_in(name: 'postal_codeRegisterPage', with:postal)     
        sleep(5)
    end

    def clickagree
        agree.click
        sleep(5)
    end

    def clickfinish
        finish.click
        sleep(9)
    end
    

end