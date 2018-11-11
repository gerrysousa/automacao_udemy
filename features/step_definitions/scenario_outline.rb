When("eu multiplicação minhas {int} pelo {int}") do |laranja, valor|                     
    @multiplicação = laranja * valor
  end                                                                                
                                                                                     
  Then("eu vejo qual o {int} da multiplicação") do |resultado|
    expect(@multiplicação).to eq resultado                          
  end                                                                                
                                                                                     