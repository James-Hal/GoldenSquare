require 'counter'

RSpec.describe Counter do
	it 'counts' do
		counter = Counter.new
		counter.add(1)
	expect(counter.report).to eq "Counted to 1 so far."
	end


         it 'counts 2' do
                 counter = Counter.new
                 counter.add(5)
         expect(counter.report).to eq "Counted to 5 so far."
         end


         it 'counts' do
                 counter = Counter.new
                 counter.add(1)
		counter.add(5)
         expect(counter.report).to eq "Counted to 6 so far."
         end


end
