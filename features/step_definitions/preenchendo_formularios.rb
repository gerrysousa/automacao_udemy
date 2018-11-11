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
 end
      
 Then("verifico se fui cadastrado") do
    texto = find('#notice')   #busca o campo da mensagem
    expect(texto.text).to eq 'Usuário Criado com sucesso' #comparando se o texto é igual
 end
