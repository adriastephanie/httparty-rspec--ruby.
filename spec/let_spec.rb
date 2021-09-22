describe 'Somar' do 
    context 'somar usando let'
        let(:resultado_teste) {3 + 3}
        let(:resultado_exemplo) {6 + 4}

    it 'soma usando o let no teste' do
        puts resultado_teste
        
    end
    
    it 'soma usando var let' do 
        expect(resultado_teste).to eq 6
    end

    it 'soma usando var let' do 
        expect(resultado_exemplo).to eq 10
    end
end
