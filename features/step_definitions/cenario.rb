    Given("eu tenha {int} laranjas") do |valor1|
        @laranjas = valor1
    end
  
    When("eu como {int} laranjas") do |valor2|
        @comer = valor2
        @resultado = @laranjas - @comer
    end
  
    Then("eu vejo quantas laranjas sobraram") do
        expect(@resultado).to eq 8
  end


  When("eu compro {int} laranjas") do |valor3|
    @comprar = valor3
    @compraTotal = @laranjas + @comprar
  end
  
  Then("eu vejo quantas laranjas eu tenho") do
    expect(@compraTotal).to eq 15
  end