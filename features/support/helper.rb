module Helper

    def tirar_foto(nome_arquivo, resultado)
        t = Time.now 
        x = t.strftime("%m-%d-%Y-%I-%M-%p")

        caminho_arquivo = "report/screenshots/test_#{resultado}"
        foto = "#{caminho_arquivo}/#{nome_arquivo}#{x}.png"
        page.save_screenshot(foto)
        attach(foto, 'image/png')
       
    end
end