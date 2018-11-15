When("eu cadastro o usuário") do
    visit 'users/new'
    fill_in(id: 'user_name', with: 'nome')
    find('#user_lastname').set('sobrenome')
    fill_in(id: 'user_email', with: 'email@email.com')
    find('input[value="Criar').click
  end
  
  Then("verifico se o usuário foi cadastrado") do
    texto = find('#notice')
    expect(texto.text).to eql 'Usuário Criado com sucesso'
  end
  
  When("edito um usuário") do
    find('.btn.waves-light.blue').click
  end
  
  Then("verifico se o usuário foi editado") do
   
  end
  




