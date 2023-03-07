require 'present'

RSpec.describe Present do
  context "nothign wrapped" do
    it "fails" do
      presents = Present.new
      expect { presents.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
end
