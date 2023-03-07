require 'TaskTracker'

RSpec.describe 'contains TODO' do


        it "does not contain #TODO" do
           expect(contains_TODO?('asdfghj')).to eq false
        end

        it "Starts #TODO" do
            expect(contains_TODO?('#TODOasdfghj')).to eq true
         end
         it "contains #TODO" do
            expect(contains_TODO?('asd#TODOfghj')).to eq true
         end
         it "ends #TODO" do
            expect(contains_TODO?('asdfghj#TODO')).to eq true
         end
         it "wrong datatype, int" do
            expect(contains_TODO?(1)).to eq false
         end

        it "wrong datatype, hash" do
           expect(contains_TODO?({'key1' => 1, 'key2' => 2})).to eq false
        end
         it "wrong datatype, array" do
          expect(contains_TODO?([1, 2, 3])).to eq false
         end
end