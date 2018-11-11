Given("que eu tenho laranjas") do |table|
    #linhas
    puts @laranja = table.rows_hash['laranja'].to_i
end
  
  When("eu corto {int} laranjas") do |valor1|
    @cortar = valor1
    @total = @laranja - @cortar
  end
  
  Then("eu verifico quantas laranjas sobraram inteiras") do
    expect(@total).to eq 8
  end
  
  Given("que eu tenho umas laranjas") do |table|
    #colunas
    table.hashes.each do |valor|
    @laranjas = valor['laranja'].to_i
    end
  end

  When("eu chupo {int} laranjas") do |valor2|
    @chupei = valor2
    @resultado = @laranjas - @chupei
  end
  
  Then("eu verifico quantas laranjas sobraram") do
   expect(@resultado).to eq 8
  end
                                                                        