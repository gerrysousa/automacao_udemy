When("clico botão") do
  visit 'buscaelementos/botoes'
  find('#teste').click
end

Then("verifico se o texto desapareceu na tela com sucesso") do
  page.assert_text(text, 'Você Clicou no Botão!')
  page.has_text?('Você Clicou no Botão!')
  have_text('Você Clicou no Botão!')
  sleep(2)
  #clicar novamente e verificar se o texto sumiu
  find('#teste').click
  assert_no_text(text, 'Você Clicou no Botão!')
  has_no_text?('Você Clicou no Botão!')
  sleep(2)
end
