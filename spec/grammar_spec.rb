require 'grammar'

RSpec.describe 'check_grammar' do


        it "returns bool" do
           expect(check_grammar('M.')).to eq true
        end
        
        it 'takes arg, returns bool' do 
            expect(check_grammar('text')).to eq false
        end
        context 'when not string errs' do 
            it 'fails' do 
                expect{check_grammar(123)}.to raise_error "not a string"
            end
        end
        it "starts with cap" do 
            expect(check_grammar('Dog.')).to eq true
            expect(check_grammar('cat')).to eq false
        end
        it "ends with puntucation" do
            expect(check_grammar('Dog.')).to eq true
            expect(check_grammar('Cat')).to eq false
        end

end
