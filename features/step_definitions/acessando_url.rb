When("acesso a url") do
  visit '/treinamento/home'
  end
  
  Then("eu verifico se estou na página correta") do
    #verificar se realmente está na url
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)
  end