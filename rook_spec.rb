require './rook'
describe "Rook" do
  it 'returns the correct points values' do
    rook = Rook.new
    rook_points = rook.points
    expect(rook_points).to be(5)
  end
  it 'returns the correct name' do
    rook = Rook.new
    rook_name = rook.name
    expect(rook_name).to eq("Rook")
  end
end
