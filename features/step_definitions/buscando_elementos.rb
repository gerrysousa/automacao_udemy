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
