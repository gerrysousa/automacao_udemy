When("interajo com dropdown e select") do
    visit '/buscaelementos/dropdowneselect'
    #dropdown
    find('.btn.dropdown-button').click
    find('#dropdown3').click
    #comboBox
    select 'Chrome', from: 'dropdown'
     find('option[value="2"]').select_option
   end
  
  When("preencho o autocomplete") do
    visit '/widgets/autocomplete'
    find('#autocomplete-input').set 'Rio de Ja'
    find('ul', text: 'Rio de Janeiro').click
    sleep(3)

  end