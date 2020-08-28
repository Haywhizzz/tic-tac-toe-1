require_relative '../lib/player'

describe Player do
  let(:player) { Player.new('Gurbuz', 'X') }

  describe '#name' do
    it 'returns the name of the player' do
      expect(player.name).to eql('Gurbuz')
    end
  end

  describe '#sign' do
    it 'returns the sign of the player' do
      expect(player.symbol).to eql('X')
    end
  end
end
