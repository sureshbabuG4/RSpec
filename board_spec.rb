require "./board"
require "./custom_matcher"
RSpec.describe Board do
  describe "#total_pieces" do
    it 'has a total of 32 pieces' do
      b = Board.new
      #expect(b.total_pieces).to eq(32)
      expect(b.total_pieces).to CustomMatcher.custom_matcher
    end
  end
end
