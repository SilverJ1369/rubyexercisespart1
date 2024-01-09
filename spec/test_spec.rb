require_relative '../main'
describe 'main' do
  describe '#multiply' do
    it 'correctly multiplies two numbers' do
      expect(multiply(2, 3)).to eq(6)
    end
  end
end