When("eu marco um checkbox e um radiobox") do
    visit 'buscaelementos/radioecheckbox'
    find('label[for="white"]').click
    #checkbox
    check('purple', allow_label_click: true)
    sleep(2)
    uncheck('purple', allow_label_click: true)
    sleep(2)
    #radiobox_checkbox
    choose('red', allow_label_click: true )
    sleep(2)
  end
  
  