Given("eu tenho {int} laranjas no estoque") do |valor1|                         
    @laranjas = valor1
  end                                                                          
                                                                               
  When("eu amasso {int} laranjas") do |amassei|                                    
   @total = @laranjas - amassei
  end                                                                          
                                                                               
  Then("eu verifico quantas laranjas sobraram no estoque") do                  
   expect(@total).to eq 8
  end                                                                          
                                                                               
  When("revendo {int} laranjas") do |valor2|                                      
   steps %Q{
    Given eu tenho 10 laranjas no estoque
   }
   @resultado = @laranjas - valor2
  end                                                                          
                                                                               
  Then("eu verifico com quantas laranjas fiquei") do                           
    expect(@resultado).to eq 8
  end                                                                          
                                                                               