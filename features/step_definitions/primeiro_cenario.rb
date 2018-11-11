    Given("eu somo {int} + {int}") do |valor1, valor2|
        @soma = valor1 + valor2
    end
  
    Then("o resultado tem que ser {int}") do |resultado|
        expect(@soma).to eq resultado
        #verificar se a soma é igual ao resultado
    end
