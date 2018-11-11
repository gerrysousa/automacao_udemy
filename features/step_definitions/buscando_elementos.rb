#buscando elementos
When("acesso a url de botoes") do
   visit '/buscaelementos/botoes'
  end
  
  Then("verifico se encontrei os elementos") do
   #all busca todos os elementos que contem o all
   page.all(:css, '.btn')
   #busca um elemento mapeado
   find('#teste')
   #buscar pelo id
   find_by_id('teste')
   #busca por botão
   find_button(class: 'btn waves-light')
   #busca o primeiro elemento que contenha o elemento mapeado
   first('.btn')
  end


  #botoes
  When("clico em botoes") do
    visit '/'
    click_on('Começar Automação Web')
    visit '/buscaelementos/botoes'
    click_button(class: 'btn waves-light')
    find('a[onclick="ativaedesativa2()"]').click
    find('a[onclick="ativaedesativa2()"]').double_click
    find('a[onclick="ativaedesativa3()"]').right_click
    sleep(5)
    end
  

 #preenchendo formulários
 When("eu faço o cadastro") do
    visit '/users/new' 
    fill_in(id: 'user_name', with: 'nome')
    find('#user_lastname').set('sobronome')
    find('#user_email').send_keys('email@email.com')
    fill_in(id: 'user_address', with: 'rua')
    find('#user_university').set('facul')
    find('#user_profile').send_keys('qa')
    fill_in(id: 'user_gender', with: 'fem')
    find('#user_age').set('27')
    find('input[value="Criar"]').click
    sleep(5)
 end
      
 Then("verifico se fui cadastrado") do
    texto = find('#notice')   #busca o campo da mensagem
    expect(texto.text).to eq 'Usuário Criado com sucesso' #comparando se o texto é igual
 end

