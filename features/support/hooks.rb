=begin
Before do
    puts 'executar antes de cada cenário'
    @soma = 5 + 5
end

After do
    puts 'executar depois de cada cenário'
    @soma = 5 + 5
end

Before '@comeco' do
    puts 'rodar apenas no cenário com tag comeco'
end

After '@final' do
    puts 'roda apenas no cenário com tag final'
end

=end