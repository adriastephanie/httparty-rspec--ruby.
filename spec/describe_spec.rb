describe 'Somar' do 
    context 'somar dois numeros reais'

    it 'soma dos positivos' do
        total = 2 + 2
        puts total
        expect(total).to eq 4
        
    end

    it 'soma dos negativos' do
        total = 2 + (-2)
        puts total
        expect(total).to eq 0
        
    end

end