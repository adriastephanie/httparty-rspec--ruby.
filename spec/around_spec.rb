describe 'usando around' do

    around(:each) do |testes|
        #e a mesma coisa que o before
        puts 'executando comandos antes dos testes usando round'

        testes.run

        #excutar e mesma coisa que o after

        puts 'executando comandos depois dos testes usando round'
    end

    it 'de dois numeros' do
        total = 2 + 2
        expect(total).to eq 4
        puts "O total é: #{total}"
        puts 'executando teste'
    end
  
end